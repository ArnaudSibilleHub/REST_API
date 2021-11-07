<template>
  <ul :class="$style.background">
    <!--RESPONSIVE LINE 1-4 -->

    <li>
      <picture>
        <source
          srcset="require('@/assets/Photos/Index/couloir_officeMiddle.jpg')"
          media="screen and (min-width: 431px) and (max-width: 800px)"
        />
        <source
          srcset="require('@/assets/Photos/Index/couloir_officeSmall.jpg')"
          media="screen and (max-width: 430px)"
        />

        <img
          :src="require('@/assets/Photos/Index/couloir_office.jpg')"
          alt="office tpe
        entreprise digital"
        />
      </picture>
      <div>
        <h3>entreprise</h3>
      </div>
    </li>

    <li>
      <picture>
        <source
          srcset="require('@/assets/Photos/Index/office_pc_middle.jpg')"
          media="screen and(min-width: 431px) and (max-width: 800px)"
        />
        <source
          srcset="require('@/assets/Photos/Index/office_pc_small.jpg')"
          media="screen and(max-width: 430px)"
        />

        <img
          :src="require('@/assets/Photos/Index/office_pc_.jpg')"
          alt="apple pc laptop
        appleWatch"
        />
      </picture>
      <div>
        <h3>digital</h3>
      </div>
    </li>

    <li>
      <picture>
        <source
          srcset="require('@/assets/Photos/Index/BlancheMmidle.jpg')"
          media="screen and (min-width: 431px) and (max-width: 800px)"
        />
        <source
          srcset="require('@/assets/Photos/Index/BlancheMSmall.jpg')"
          media="screen and (max-width: 430px)"
        />

        <img
          :src="require('@/assets/BlancheMaille.jpg')"
          alt=" incubateur
        pitch workshop social media tech numerique"
        />
      </picture>
      <div>
        <h3>apprendre</h3>
      </div>
    </li>
  </ul>
</template>

<style module>
.background {
  grid-area: 2 / 2 / 5 / -1;
  display: block;
  position: relative;
  max-width: 100%;
  height: 100%;
  margin: 0px 0px var(--grid-gap) 0px;
  top: 0px;
  left: 0px;
  z-index: 1;
  /* color: transparent; */
  overflow: hidden;
}

/* ------Animation slider index section haute ----*/

/* Images et animations background */

.background li {
  list-style: none;
  box-sizing: border-box;
}

.background li picture {
  display: flex;
  max-width: 100%;
  min-width: 100%;
  overflow: hidden;
  box-sizing: border-box;
  top: 0px;
  left: 0px;
  opacity: 0;
  z-index: 1; /* >>>Z INDEX 1<<<*/
  -webkit-animation: changeBackground 18s linear infinite 0s;
  animation: changeBackground 18s linear infinite 0s;
  position: absolute;
  max-height: 100%;
  min-height: 100%;
  object-fit: cover;
  object-position: left;
}

.background li:nth-child(2) picture {
  -webkit-animation-delay: 6s;
  -moz-animation-delay: 6s;
  -o-animation-delay: 6s;
  -ms-animation-delay: 6s;
  animation-delay: 6s;
}

.background li:nth-child(3) picture {
  -webkit-animation-delay: 12s;
  -moz-animation-delay: 12s;
  -o-animation-delay: 12s;
  -ms-animation-delay: 12s;
  animation-delay: 12s;
}

@keyframes changeBackground {
  0% {
    opacity: 0;
    animation-timing-function: ease-out;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-out;
    z-index: 1; /* z-index 1 */
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-webkit-keyframes changeBackground {
  0% {
    opacity: 0;
    animation-timing-function: ease-out;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-out;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-moz-keyframes changeBackground {
  0% {
    opacity: 0;
    animation-timing-function: ease-out;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-out;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-o-keyframes changeBackground {
  0% {
    opacity: 0;
    animation-timing-function: ease-out;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-out;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-ms-keyframes changeBackground {
  0% {
    opacity: 0;
    animation-timing-function: ease-out;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-out;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

/* FIN Images et animations background */

/* animation Texte background */

.background li div {
  z-index: 2; /* <<<< Z INDEX 2>>>>*/
  position: absolute;
  bottom: 30px;
  left: 0px;
  width: 100%;
  text-align: center;
  opacity: 0;
  -webkit-animation: titleAnimation 18s linear infinite 0s;
  -moz-animation: titleAnimation 18s linear infinite 0s;
  -o-animation: titleAnimation 18s linear infinite 0s;
  -ms-animation: titleAnimation 18s linear infinite 0s;
  animation: titleAnimation 18s linear infinite 0s;
  color: var(--second-color);
}

.background li:nth-child(1) div {
  -webkit-animation-delay: 0s;
  -moz-animation-delay: 0s;
  -o-animation-delay: 0s;
  -ms-animation-delay: 0s;
  animation-delay: 0s;
}

.background li:nth-child(2) div {
  -webkit-animation-delay: 6s;
  -moz-animation-delay: 6s;
  -o-animation-delay: 6s;
  -ms-animation-delay: 6s;
  animation-delay: 6s;
}

.background li:nth-child(3) div {
  -webkit-animation-delay: 12s;
  -moz-animation-delay: 12s;
  -o-animation-delay: 12s;
  -ms-animation-delay: 12s;
  animation-delay: 12s;
}

@keyframes titleAnimation {
  0% {
    opacity: 0;
    animation-timing-function: step-end;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-in;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-webkit-keyframes titleAnimation {
  0% {
    opacity: 0;
    animation-timing-function: step-end;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-in;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-moz-keyframes titleAnimation {
  0% {
    opacity: 0;
    animation-timing-function: step-end;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-in;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-o-keyframes titleAnimation {
  0% {
    opacity: 0;
    animation-timing-function: step-end;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-in;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

@-ms-keyframes titleAnimation {
  0% {
    opacity: 0;
    animation-timing-function: step-end;
  }
  8% {
    opacity: 1;
    animation-timing-function: ease-in;
  }
  17% {
    opacity: 1;
  }
  34% {
    opacity: 0;
  }
  100% {
    opacity: 0;
  }
}

.background li div h3 {
  font-family: var(--fontFamily);
  font-size: 8rem;
  padding: 0;
  line-height: 8rem;
  /* overflow: hidden; */
  white-space: pre-wrap;
  /* display: inline; */
  max-width: 100%;
  /* margin: auto;*/
}

/* FIN animation Texte background */

/* --- Fin Animation slider index section haute --- */
</style>

<script>
export default {
  name: "slider",
};
</script>
