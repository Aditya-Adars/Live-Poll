/**
 * Truncates a Stellar public key for display
 * @param {string} address - The full public key
 * @returns {string} Truncated address like GABC...WXYZ
 */
export const truncateAddress = (address) => {
    if (!address || address.length < 10) return address;
    return `${address.substring(0, 4)}...${address.substring(address.length - 4)}`;
};
