<?php

namespace Behat\Gherkin\Node;

/*
 * This file is part of the Behat Gherkin.
 * (c) Konstantin Kudryashov <ever.zet@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

/**
 * Gherkin scenario interface.
 *
 * @author Konstantin Kudryashov <ever.zet@gmail.com>
 */
interface ScenarioInterface extends ScenarioLikeInterface, TaggedNodeInterface
{
    /**
     * Returns scenario own tags (excluding ones inherited from feature).
     *
     * @return array
     */
    public function getOwnTags();
}
