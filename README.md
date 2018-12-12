# bamazon

Bamazon is an Amazon-like storefront incoporating Node.js and MySQL. The app will take in orders from customers and deplete stock from the store's inventory on MySQL.

# Demo

<img src ="https://github.com/aviolan/bamazon/blob/master/images/bamazon_demo.gif" alt="demo" style="max-width:100%">

# Usage

bamazon commands:

<ul>
    <li><code>npm install</code></li>
    <li><code>npm install inquirer</code></li>
    <li><code>npm install cli-table</code></li>
    <li><code>node bamazonCustomer.js</code> - initiates node.js and returns table of products stored in bamazon.sql</li>
    <li>Program ask's user which Item they would like to purchase. User enters Item ID Number</li>
    <li>Program ask's user how many of said item they would like to purchase</li>
    <li>Program returns total price of items, and updates Stock Quantity column. If insufficient quantity, program will alert user with "Insufficient Quantity"</li>
</ul>

# Languages Used

<ul>
    <li>Javascript</li>
    <li>Node.js</li>
        <ul>
            <li><a href="https://www.npmjs.com/package/mysql">MySQL</a></li>
            <li><a href="https://www.npmjs.com/package/inquirer">Inquirer</a></li>
            <li><a href="https://www.npmjs.com/package/cli-table">CLI Table</a></li>
        </ul>
    <li>JSON</li>
</ul>