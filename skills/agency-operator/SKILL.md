---
name: agency-operator
description: An autonomous workflow to build a marketing agency, fulfill client deliverables (direct response ads), and conduct automated outbound sales.
---

# End-to-End Agency Operator

This skill provides a workflow for an AI agent to build a marketing agency from scratch, fulfill client deliverables, and conduct automated outbound sales. The agent operates primarily through browser automation to conduct research, generate assets, setup campaigns, and pitch prospects.

## Tools & Permissions Required

*   **Browser Control**: Ability to navigate, read, and take action on web pages.
*   **Data Scraping**: Ability to extract inventory and pricing data from target websites.
*   **Document Generation**: Ability to create formatted text files, strategy decks, and Excel spreadsheets.
*   **Access Requirements**: Active sessions for Meta Ad Library, Meta Ads Manager, and an Instagram account.

## Core Workflow & Execution Steps

### Phase 1: Agency Foundation & Strategy

1.  **Brand Identity Generation**
    *   **Action**: Generate a custom brand style guide for the agency.
    *   **Output**: A premium brand guideline including a specific color palette, typography, visual guidelines, and brand tone.

2.  **Competitor Research & Tactic Extraction**
    *   **Action**: Navigate to the Meta Ad Library and search for 20 competitor accounts within the target niche.
    *   **Action**: Index thousands of active ads to identify the most common language and direct-response strategies.
    *   **Output**: A multi-page strategy playbook detailing proven tactics (e.g., seasonal sales events, stacked financial offers, 0% APR patterns, trade-in bonuses).

3.  **Infrastructure & Storefront Setup**
    *   **Action**: Generate a professional storefront/landing page detailing the offer and deliverables.
    *   **Output**: A live page featuring clear pricing, a calendar booking system for sales calls, and a direct checkout link to collect recurring payments.

### Phase 2: Client Fulfillment (Ad Creation)

4.  **Inventory Scraping & Asset Generation**
    *   **Input**: The target client's website URL.
    *   **Action**: Scan the website for live inventory, actual pricing, VINs, and active sales.
    *   **Action**: Generate compliant, direct-response ad copy and creatives that strictly follow the agency's style guide and the established strategy deck.
    *   **Constraint**: All vehicles, prices, and offers must reflect 100% accurate data from the client's site.

5.  **Campaign Deployment via Browser Automation**
    *   **Action**: Open Meta Ads Manager in the browser and automatically navigate the campaign creation flow.
    *   **Action**: Upload the generated images, write the headlines, and input the primary text.
    *   **Action**: Set specific geo-targeting parameters (e.g., a 25-mile radius around the local business).
    *   **Action**: Insert the correct destination URL and hit "Publish".

6.  **Programmatic Monitoring (Optional Loop)**
    *   **Action**: Check the client's website on an hourly schedule.
    *   **Action**: If a new product/vehicle is listed, automatically generate a new ad and programmatically deploy it to Meta Ads.

### Phase 3: Outbound Sales & Lead Generation

7.  **Prospecting & List Building**
    *   **Action**: Search for target businesses within a specified radius (e.g., 20 miles) of a local area.
    *   **Output**: An Excel spreadsheet listing 20+ qualified prospects along with their Instagram handles and contact information.

8.  **Automated Cold Outreach**
    *   **Action**: Open Instagram in the browser and sequentially search for each prospect from the generated Excel sheet.
    *   **Action**: Open the direct message interface, paste a personalized pitch for the agency's services, and send the DM.
