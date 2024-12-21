class GojoDomainExpansion {
    constructor() {
        this.name = "Limitless";
        this.range = 100; // Range in meters
        this.effect = "Nullifies all attacks within the domain.";
        this.isActive = false;
    }

    activate() {
        this.isActive = true;
        console.log(`${this.name} Domain Expansion activated!`);
        this.displayEffect();
    }

    deactivate() {
        this.isActive = false;
        console.log(`${this.name} Domain Expansion deactivated.`);
    }

    displayEffect() {
        if (this.isActive) {
            console.log(`Effect: ${this.effect}`);
            console.log(`Range: ${this.range} meters`);
        }
    }
}

// Example usage
const gojoDomain = new GojoDomainExpansion();
gojoDomain.activate();
// Simulate some time passing...
gojoDomain.deactivate();