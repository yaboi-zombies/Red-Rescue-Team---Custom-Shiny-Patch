#include "shared_dedup_anims.h"
static const axmain sAxMainSlowpoke;
const SiroArchive gAxSlowpoke = {"SIRO", &sAxMainSlowpoke};

static const ax_pose sSlowpokePose1[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose2[] = {
	AX_POSE(1, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose3[] = {
	AX_POSE(2, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose4[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose5[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose6[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose7[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose8[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose9[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose10[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose11[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose12[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose13[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose14[] = {
	AX_POSE(13, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose15[] = {
	AX_POSE(14, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose16[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose17[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose18[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose19[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose20[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose21[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose22[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose23[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose24[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose25[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose26[] = {
	AX_POSE(1, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose27[] = {
	AX_POSE(2, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose28[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose29[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose30[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose31[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose32[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose33[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose34[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose35[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose36[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose37[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose38[] = {
	AX_POSE(13, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose39[] = {
	AX_POSE(14, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose40[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose41[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose42[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose43[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose44[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose45[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose46[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose47[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose48[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose49[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose50[] = {
	AX_POSE(1, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose51[] = {
	AX_POSE(2, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose52[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose53[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose54[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose55[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose56[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose57[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose58[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose59[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose60[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose61[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose62[] = {
	AX_POSE(13, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose63[] = {
	AX_POSE(14, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose64[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose65[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose66[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose67[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose68[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose69[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose70[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose71[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose72[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose73[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose74[] = {
	AX_POSE(1, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose75[] = {
	AX_POSE(2, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose76[] = {
	AX_POSE(15, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose77[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose78[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose79[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose80[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose81[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose82[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose83[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose84[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose85[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose86[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose87[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose88[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose89[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose90[] = {
	AX_POSE(13, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose91[] = {
	AX_POSE(14, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose92[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose93[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose94[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose95[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose96[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose97[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose98[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose99[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose100[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose101[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose102[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose103[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose104[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose105[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose106[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose107[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose108[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose109[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose110[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose111[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose112[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose113[] = {
	AX_POSE(20, OAM1(244, ST_OAM_H_RECTANGLE, 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose114[] = {
	AX_POSE(21, OAM1(244, ST_OAM_H_RECTANGLE, 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose115[] = {
	AX_POSE(22, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose116[] = {
	AX_POSE(23, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose117[] = {
	AX_POSE(24, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose118[] = {
	AX_POSE(25, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(234, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose119[] = {
	AX_POSE(26, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose120[] = {
	AX_POSE(25, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose121[] = {
	AX_POSE(24, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose122[] = {
	AX_POSE(23, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose123[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose124[] = {
	AX_POSE(1, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose125[] = {
	AX_POSE(2, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose126[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose127[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose128[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose129[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose130[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose131[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose132[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose133[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose134[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose135[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose136[] = {
	AX_POSE(13, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose137[] = {
	AX_POSE(14, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose138[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose139[] = {
	AX_POSE(10, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose140[] = {
	AX_POSE(11, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose141[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose142[] = {
	AX_POSE(7, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose143[] = {
	AX_POSE(8, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose144[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose145[] = {
	AX_POSE(4, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose146[] = {
	AX_POSE(5, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose147[] = {
	AX_POSE(15, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose148[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose149[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose150[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose151[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose152[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose153[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose154[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose155[] = {
	AX_POSE(15, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose156[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose157[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose158[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose159[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose160[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose161[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose162[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose163[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose164[] = {
	AX_POSE(15, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose165[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose166[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose167[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose168[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose169[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose170[] = {
	AX_POSE(18, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose171[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose172[] = {
	AX_POSE(19, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose173[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose174[] = {
	AX_POSE(18, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose175[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose176[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose177[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose178[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose179[] = {
	AX_POSE(15, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose180[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose181[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose182[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose183[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose184[] = {
	AX_POSE(18, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose185[] = {
	AX_POSE(17, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose186[] = {
	AX_POSE(16, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose187[] = {
	AX_POSE(0, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose188[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose189[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose190[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose191[] = {
	AX_POSE(12, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose192[] = {
	AX_POSE(9, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose193[] = {
	AX_POSE(6, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sSlowpokePose194[] = {
	AX_POSE(3, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sSlowpokeAnims_1_1 sSharedAxAnimDedup00048
#define sSlowpokeAnims_1_2 sSharedAxAnimDedup00039
#define sSlowpokeAnims_1_3 sSharedAxAnimDedup00040
#define sSlowpokeAnims_1_4 sSharedAxAnimDedup00041
#define sSlowpokeAnims_1_5 sSharedAxAnimDedup00042
#define sSlowpokeAnims_1_6 sSharedAxAnimDedup00043
#define sSlowpokeAnims_1_7 sSharedAxAnimDedup00044
#define sSlowpokeAnims_1_8 sSharedAxAnimDedup00045
static const ax_anim sSlowpokeAnims_2_1[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 24, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 24, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 26, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 25, .offset = {0, 4}, .shadow = {0, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 26, .offset = {0, 10}, .shadow = {0, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 25, .offset = {0, 18}, .shadow = {0, 18} },
	{ .frames = 2, .unkFlags = 1, .poseId = 25, .offset = {1, 18}, .shadow = {1, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 25, .offset = {0, 18}, .shadow = {0, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 25, .offset = {1, 18}, .shadow = {1, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 24, .offset = {0, 6}, .shadow = {0, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 27, .offset = {-1, -1}, .shadow = {-1, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 27, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 29, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 28, .offset = {4, 4}, .shadow = {4, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 29, .offset = {10, 10}, .shadow = {10, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 28, .offset = {18, 18}, .shadow = {18, 18} },
	{ .frames = 2, .unkFlags = 1, .poseId = 28, .offset = {19, 17}, .shadow = {19, 17} },
	{ .frames = 2, .unkFlags = 0, .poseId = 28, .offset = {18, 18}, .shadow = {18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 28, .offset = {19, 17}, .shadow = {19, 17} },
	{ .frames = 2, .unkFlags = 0, .poseId = 27, .offset = {6, 6}, .shadow = {6, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 30, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 30, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 32, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 31, .offset = {4, 0}, .shadow = {4, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 32, .offset = {10, 0}, .shadow = {10, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 31, .offset = {18, 0}, .shadow = {18, 0} },
	{ .frames = 2, .unkFlags = 1, .poseId = 31, .offset = {18, 1}, .shadow = {18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 31, .offset = {18, 0}, .shadow = {18, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 31, .offset = {18, 1}, .shadow = {18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 30, .offset = {6, 0}, .shadow = {6, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 33, .offset = {-1, 1}, .shadow = {-1, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 33, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 35, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 34, .offset = {4, -6}, .shadow = {4, -6} },
	{ .frames = 2, .unkFlags = 2, .poseId = 35, .offset = {10, -13}, .shadow = {10, -13} },
	{ .frames = 2, .unkFlags = 0, .poseId = 34, .offset = {18, -23}, .shadow = {18, -23} },
	{ .frames = 2, .unkFlags = 1, .poseId = 34, .offset = {19, -22}, .shadow = {19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 34, .offset = {18, -23}, .shadow = {18, -23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 34, .offset = {19, -22}, .shadow = {19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 33, .offset = {6, -6}, .shadow = {6, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 36, .offset = {0, 1}, .shadow = {0, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 36, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 38, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 37, .offset = {0, -4}, .shadow = {0, -4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 38, .offset = {0, -11}, .shadow = {0, -11} },
	{ .frames = 2, .unkFlags = 0, .poseId = 37, .offset = {0, -22}, .shadow = {0, -22} },
	{ .frames = 2, .unkFlags = 1, .poseId = 37, .offset = {1, -22}, .shadow = {1, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 37, .offset = {0, -22}, .shadow = {0, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 37, .offset = {1, -22}, .shadow = {1, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 36, .offset = {0, -6}, .shadow = {0, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 39, .offset = {1, 1}, .shadow = {1, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 39, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 41, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 40, .offset = {-4, -6}, .shadow = {-4, -6} },
	{ .frames = 2, .unkFlags = 2, .poseId = 41, .offset = {-10, -13}, .shadow = {-10, -13} },
	{ .frames = 2, .unkFlags = 0, .poseId = 40, .offset = {-18, -23}, .shadow = {-18, -23} },
	{ .frames = 2, .unkFlags = 1, .poseId = 40, .offset = {-19, -22}, .shadow = {-19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 40, .offset = {-18, -23}, .shadow = {-18, -23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 40, .offset = {-19, -22}, .shadow = {-19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 39, .offset = {-6, -6}, .shadow = {-6, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 42, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 42, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 44, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 43, .offset = {-4, 0}, .shadow = {-4, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 44, .offset = {-10, 0}, .shadow = {-10, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 43, .offset = {-18, 0}, .shadow = {-18, 0} },
	{ .frames = 2, .unkFlags = 1, .poseId = 43, .offset = {-18, 1}, .shadow = {-18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 43, .offset = {-18, 0}, .shadow = {-18, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 43, .offset = {-18, 1}, .shadow = {-18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 42, .offset = {-6, 0}, .shadow = {-6, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_2_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 45, .offset = {1, -1}, .shadow = {1, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 45, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 47, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 46, .offset = {-4, 4}, .shadow = {-4, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 47, .offset = {-10, 10}, .shadow = {-10, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 46, .offset = {-17, 19}, .shadow = {-17, 19} },
	{ .frames = 2, .unkFlags = 1, .poseId = 46, .offset = {-18, 18}, .shadow = {-18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 46, .offset = {-17, 19}, .shadow = {-17, 19} },
	{ .frames = 2, .unkFlags = 0, .poseId = 46, .offset = {-18, 18}, .shadow = {-18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 45, .offset = {-6, 6}, .shadow = {-6, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_1[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 48, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 48, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 50, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 49, .offset = {0, 4}, .shadow = {0, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 50, .offset = {0, 10}, .shadow = {0, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 49, .offset = {0, 18}, .shadow = {0, 18} },
	{ .frames = 2, .unkFlags = 1, .poseId = 49, .offset = {1, 18}, .shadow = {1, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 49, .offset = {0, 18}, .shadow = {0, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 49, .offset = {1, 18}, .shadow = {1, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 48, .offset = {0, 6}, .shadow = {0, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 51, .offset = {-1, -1}, .shadow = {-1, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 51, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 53, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 52, .offset = {4, 4}, .shadow = {4, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 53, .offset = {10, 10}, .shadow = {10, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 52, .offset = {18, 18}, .shadow = {18, 18} },
	{ .frames = 2, .unkFlags = 1, .poseId = 52, .offset = {19, 17}, .shadow = {19, 17} },
	{ .frames = 2, .unkFlags = 0, .poseId = 52, .offset = {18, 18}, .shadow = {18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 52, .offset = {19, 17}, .shadow = {19, 17} },
	{ .frames = 2, .unkFlags = 0, .poseId = 51, .offset = {6, 6}, .shadow = {6, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 54, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 54, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 56, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 55, .offset = {4, 0}, .shadow = {4, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 56, .offset = {10, 0}, .shadow = {10, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 55, .offset = {18, 0}, .shadow = {18, 0} },
	{ .frames = 2, .unkFlags = 1, .poseId = 55, .offset = {18, 1}, .shadow = {18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 55, .offset = {18, 0}, .shadow = {18, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 55, .offset = {18, 1}, .shadow = {18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 54, .offset = {6, 0}, .shadow = {6, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 57, .offset = {-1, 1}, .shadow = {-1, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 57, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 59, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 58, .offset = {4, -6}, .shadow = {4, -6} },
	{ .frames = 2, .unkFlags = 2, .poseId = 59, .offset = {10, -13}, .shadow = {10, -13} },
	{ .frames = 2, .unkFlags = 0, .poseId = 58, .offset = {18, -23}, .shadow = {18, -23} },
	{ .frames = 2, .unkFlags = 1, .poseId = 58, .offset = {19, -22}, .shadow = {19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 58, .offset = {18, -23}, .shadow = {18, -23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 58, .offset = {19, -22}, .shadow = {19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 57, .offset = {6, -6}, .shadow = {6, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 60, .offset = {0, 1}, .shadow = {0, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 60, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 62, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 61, .offset = {0, -4}, .shadow = {0, -4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 62, .offset = {0, -11}, .shadow = {0, -11} },
	{ .frames = 2, .unkFlags = 0, .poseId = 61, .offset = {0, -22}, .shadow = {0, -22} },
	{ .frames = 2, .unkFlags = 1, .poseId = 61, .offset = {1, -22}, .shadow = {1, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 61, .offset = {0, -22}, .shadow = {0, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 61, .offset = {1, -22}, .shadow = {1, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 60, .offset = {0, -6}, .shadow = {0, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 63, .offset = {1, 1}, .shadow = {1, 1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 63, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 65, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 64, .offset = {-4, -6}, .shadow = {-4, -6} },
	{ .frames = 2, .unkFlags = 2, .poseId = 65, .offset = {-10, -13}, .shadow = {-10, -13} },
	{ .frames = 2, .unkFlags = 0, .poseId = 64, .offset = {-18, -23}, .shadow = {-18, -23} },
	{ .frames = 2, .unkFlags = 1, .poseId = 64, .offset = {-19, -22}, .shadow = {-19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 64, .offset = {-18, -23}, .shadow = {-18, -23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 64, .offset = {-19, -22}, .shadow = {-19, -22} },
	{ .frames = 2, .unkFlags = 0, .poseId = 63, .offset = {-6, -6}, .shadow = {-6, -6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 66, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 66, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 68, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 67, .offset = {-4, 0}, .shadow = {-4, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 68, .offset = {-10, 0}, .shadow = {-10, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 67, .offset = {-18, 0}, .shadow = {-18, 0} },
	{ .frames = 2, .unkFlags = 1, .poseId = 67, .offset = {-18, 1}, .shadow = {-18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 67, .offset = {-18, 0}, .shadow = {-18, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 67, .offset = {-18, 1}, .shadow = {-18, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 66, .offset = {-6, 0}, .shadow = {-6, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_3_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 69, .offset = {1, -1}, .shadow = {1, -1} },
	{ .frames = 4, .unkFlags = 0, .poseId = 69, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 1, .unkFlags = 0, .poseId = 71, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 70, .offset = {-4, 4}, .shadow = {-4, 4} },
	{ .frames = 2, .unkFlags = 2, .poseId = 71, .offset = {-10, 10}, .shadow = {-10, 10} },
	{ .frames = 2, .unkFlags = 0, .poseId = 70, .offset = {-17, 19}, .shadow = {-17, 19} },
	{ .frames = 2, .unkFlags = 1, .poseId = 70, .offset = {-18, 18}, .shadow = {-18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 70, .offset = {-17, 19}, .shadow = {-17, 19} },
	{ .frames = 2, .unkFlags = 0, .poseId = 70, .offset = {-18, 18}, .shadow = {-18, 18} },
	{ .frames = 2, .unkFlags = 0, .poseId = 69, .offset = {-6, 6}, .shadow = {-6, 6} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_1[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 73, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 73, .offset = {0, -3}, .shadow = {0, -3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 72, .offset = {0, -4}, .shadow = {0, -4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 75, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {-1, 2}, .shadow = {-1, 2} },
	{ .frames = 2, .unkFlags = 1, .poseId = 75, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {-1, 2}, .shadow = {-1, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {-1, 2}, .shadow = {-1, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 75, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 72, .offset = {0, 1}, .shadow = {0, 1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 77, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 77, .offset = {-3, -3}, .shadow = {-3, -3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 76, .offset = {-4, -4}, .shadow = {-4, -4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 79, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {1, 3}, .shadow = {1, 3} },
	{ .frames = 2, .unkFlags = 1, .poseId = 79, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {1, 3}, .shadow = {1, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {1, 3}, .shadow = {1, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 79, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 76, .offset = {1, 1}, .shadow = {1, 1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 81, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 81, .offset = {-3, 0}, .shadow = {-3, 0} },
	{ .frames = 4, .unkFlags = 2, .poseId = 80, .offset = {-4, 0}, .shadow = {-4, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 83, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 1}, .shadow = {2, 1} },
	{ .frames = 2, .unkFlags = 1, .poseId = 83, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 1}, .shadow = {2, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 1}, .shadow = {2, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 83, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 80, .offset = {1, 0}, .shadow = {1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 85, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 85, .offset = {-3, 3}, .shadow = {-3, 3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 84, .offset = {-4, 4}, .shadow = {-4, 4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 87, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {1, -3}, .shadow = {1, -3} },
	{ .frames = 2, .unkFlags = 1, .poseId = 87, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {1, -3}, .shadow = {1, -3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {1, -3}, .shadow = {1, -3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 87, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 84, .offset = {1, -1}, .shadow = {1, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 89, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 89, .offset = {0, 3}, .shadow = {0, 3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 88, .offset = {0, 4}, .shadow = {0, 4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 91, .offset = {0, 2}, .shadow = {0, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {1, -2}, .shadow = {1, -2} },
	{ .frames = 2, .unkFlags = 1, .poseId = 91, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {1, -2}, .shadow = {1, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {1, -2}, .shadow = {1, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 91, .offset = {0, -2}, .shadow = {0, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 88, .offset = {0, -1}, .shadow = {0, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 93, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 93, .offset = {3, 3}, .shadow = {3, 3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 92, .offset = {4, 4}, .shadow = {4, 4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 95, .offset = {2, 2}, .shadow = {2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-1, -3}, .shadow = {-1, -3} },
	{ .frames = 2, .unkFlags = 1, .poseId = 95, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-1, -3}, .shadow = {-1, -3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-1, -3}, .shadow = {-1, -3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 95, .offset = {-2, -2}, .shadow = {-2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 92, .offset = {-1, -1}, .shadow = {-1, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 97, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 97, .offset = {3, 0}, .shadow = {3, 0} },
	{ .frames = 4, .unkFlags = 2, .poseId = 96, .offset = {4, 0}, .shadow = {4, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 99, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 1}, .shadow = {-2, 1} },
	{ .frames = 2, .unkFlags = 1, .poseId = 99, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 1}, .shadow = {-2, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 1}, .shadow = {-2, 1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {-1, 0}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_4_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 101, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 101, .offset = {3, -3}, .shadow = {3, -3} },
	{ .frames = 4, .unkFlags = 2, .poseId = 100, .offset = {4, -4}, .shadow = {4, -4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 103, .offset = {2, -2}, .shadow = {2, -2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-1, 3}, .shadow = {-1, 3} },
	{ .frames = 2, .unkFlags = 1, .poseId = 103, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-1, 3}, .shadow = {-1, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-1, 3}, .shadow = {-1, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {-2, 2}, .shadow = {-2, 2} },
	{ .frames = 2, .unkFlags = 0, .poseId = 100, .offset = {-1, 1}, .shadow = {-1, 1} },
	AX_ANIM_TERMINATOR
};
#define sSlowpokeAnims_5_1 sSharedAxAnimDedup00532
#define sSlowpokeAnims_5_2 sSharedAxAnimDedup00533
#define sSlowpokeAnims_5_3 sSharedAxAnimDedup00534
#define sSlowpokeAnims_5_4 sSharedAxAnimDedup00535
#define sSlowpokeAnims_5_5 sSharedAxAnimDedup00536
#define sSlowpokeAnims_5_6 sSharedAxAnimDedup00537
#define sSlowpokeAnims_5_7 sSharedAxAnimDedup00538
#define sSlowpokeAnims_5_8 sSharedAxAnimDedup00539
#define sSlowpokeAnims_6_1 sSharedAxAnimDedup00472
#define sSlowpokeAnims_7_1 sSharedAxAnimDedup00590
#define sSlowpokeAnims_7_2 sSharedAxAnimDedup00614
#define sSlowpokeAnims_7_3 sSharedAxAnimDedup00591
#define sSlowpokeAnims_7_4 sSharedAxAnimDedup00592
#define sSlowpokeAnims_7_5 sSharedAxAnimDedup00593
#define sSlowpokeAnims_7_6 sSharedAxAnimDedup00594
#define sSlowpokeAnims_7_7 sSharedAxAnimDedup00595
#define sSlowpokeAnims_7_8 sSharedAxAnimDedup00615
static const ax_anim sSlowpokeAnims_8_1[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 122, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 123, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 122, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 123, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_2[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 125, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 126, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 125, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 126, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_3[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 128, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 129, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 128, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 129, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_4[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 131, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 132, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 131, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 132, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_5[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 134, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 135, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 134, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 135, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_6[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 137, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 138, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 137, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 138, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_7[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 140, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 141, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 140, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 141, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_8_8[] = {
	{ .frames = 40, .unkFlags = 0, .poseId = 143, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 144, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 143, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 144, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sSlowpokeAnims_9_1 sSharedAxAnimDedup01108
static const ax_anim sSlowpokeAnims_9_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 153, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 146, .offset = {8, 0}, .shadow = {8, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 147, .offset = {17, 3}, .shadow = {18, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 148, .offset = {19, 10}, .shadow = {21, 10} },
	{ .frames = 3, .unkFlags = 0, .poseId = 149, .offset = {19, 19}, .shadow = {19, 20} },
	{ .frames = 2, .unkFlags = 3, .poseId = 150, .offset = {11, 19}, .shadow = {11, 19} },
	{ .frames = 2, .unkFlags = 0, .poseId = 151, .offset = {3, 15}, .shadow = {3, 15} },
	{ .frames = 1, .unkFlags = 0, .poseId = 152, .offset = {0, 7}, .shadow = {0, 7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 153, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_9_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 152, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 153, .offset = {3, -5}, .shadow = {3, -5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 146, .offset = {11, -6}, .shadow = {11, -6} },
	{ .frames = 2, .unkFlags = 0, .poseId = 147, .offset = {18, -5}, .shadow = {18, -5} },
	{ .frames = 3, .unkFlags = 0, .poseId = 148, .offset = {21, -2}, .shadow = {21, -2} },
	{ .frames = 2, .unkFlags = 3, .poseId = 149, .offset = {16, 4}, .shadow = {16, 4} },
	{ .frames = 2, .unkFlags = 0, .poseId = 150, .offset = {12, 5}, .shadow = {12, 5} },
	{ .frames = 1, .unkFlags = 0, .poseId = 151, .offset = {4, 5}, .shadow = {4, 5} },
	{ .frames = 1, .unkFlags = 0, .poseId = 152, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_9_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 151, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 152, .offset = {-1, -8}, .shadow = {-1, -8} },
	{ .frames = 2, .unkFlags = 0, .poseId = 153, .offset = {4, -16}, .shadow = {4, -16} },
	{ .frames = 2, .unkFlags = 0, .poseId = 146, .offset = {12, -22}, .shadow = {12, -22} },
	{ .frames = 3, .unkFlags = 0, .poseId = 147, .offset = {20, -25}, .shadow = {20, -25} },
	{ .frames = 2, .unkFlags = 3, .poseId = 148, .offset = {20, -15}, .shadow = {20, -15} },
	{ .frames = 2, .unkFlags = 0, .poseId = 149, .offset = {15, -7}, .shadow = {15, -7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 150, .offset = {7, -1}, .shadow = {7, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 151, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_9_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 150, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 151, .offset = {-8, -4}, .shadow = {-8, -4} },
	{ .frames = 2, .unkFlags = 0, .poseId = 152, .offset = {-11, -12}, .shadow = {-11, -12} },
	{ .frames = 2, .unkFlags = 0, .poseId = 153, .offset = {-7, -21}, .shadow = {-7, -21} },
	{ .frames = 3, .unkFlags = 0, .poseId = 146, .offset = {0, -26}, .shadow = {0, -26} },
	{ .frames = 2, .unkFlags = 3, .poseId = 147, .offset = {7, -21}, .shadow = {7, -21} },
	{ .frames = 2, .unkFlags = 0, .poseId = 148, .offset = {11, -10}, .shadow = {11, -10} },
	{ .frames = 1, .unkFlags = 0, .poseId = 149, .offset = {8, -4}, .shadow = {8, -4} },
	{ .frames = 1, .unkFlags = 0, .poseId = 150, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_9_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 149, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 148, .offset = {1, -8}, .shadow = {1, -8} },
	{ .frames = 2, .unkFlags = 0, .poseId = 147, .offset = {-4, -16}, .shadow = {-4, -16} },
	{ .frames = 2, .unkFlags = 0, .poseId = 146, .offset = {-12, -22}, .shadow = {-12, -22} },
	{ .frames = 3, .unkFlags = 0, .poseId = 153, .offset = {-20, -25}, .shadow = {-20, -25} },
	{ .frames = 2, .unkFlags = 3, .poseId = 152, .offset = {-20, -15}, .shadow = {-20, -15} },
	{ .frames = 2, .unkFlags = 0, .poseId = 151, .offset = {-15, -7}, .shadow = {-15, -7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 150, .offset = {-7, -1}, .shadow = {-7, -1} },
	{ .frames = 1, .unkFlags = 0, .poseId = 149, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sSlowpokeAnims_9_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 148, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 147, .offset = {-3, -5}, .shadow = {-3, -5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 146, .offset = {-11, -6}, .shadow = {-11, -6} },
	{ .frames = 2, .unkFlags = 0, .poseId = 153, .offset = {-18, -5}, .shadow = {-18, -5} },
	{ .frames = 3, .unkFlags = 0, .poseId = 152, .offset = {-21, -2}, .shadow = {-21, -2} },
	{ .frames = 2, .unkFlags = 3, .poseId = 151, .offset = {-16, 4}, .shadow = {-16, 4} },
	{ .frames = 2, .unkFlags = 0, .poseId = 150, .offset = {-12, 5}, .shadow = {-12, 5} },
	{ .frames = 1, .unkFlags = 0, .poseId = 149, .offset = {-4, 5}, .shadow = {-4, 5} },
	{ .frames = 1, .unkFlags = 0, .poseId = 148, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sSlowpokeAnims_9_8 sSharedAxAnimDedup02522
#define sSlowpokeAnims_10_1 sSharedAxAnimDedup00060
#define sSlowpokeAnims_10_2 sSharedAxAnimDedup00070
#define sSlowpokeAnims_10_3 sSharedAxAnimDedup00071
#define sSlowpokeAnims_10_4 sSharedAxAnimDedup00072
#define sSlowpokeAnims_10_5 sSharedAxAnimDedup00073
#define sSlowpokeAnims_10_6 sSharedAxAnimDedup00074
#define sSlowpokeAnims_10_7 sSharedAxAnimDedup00075
#define sSlowpokeAnims_10_8 sSharedAxAnimDedup00076
#define sSlowpokeAnims_11_1 sSharedAxAnimDedup02082
#define sSlowpokeAnims_11_2 sSharedAxAnimDedup02083
#define sSlowpokeAnims_11_3 sSharedAxAnimDedup02084
#define sSlowpokeAnims_11_4 sSharedAxAnimDedup02085
#define sSlowpokeAnims_11_5 sSharedAxAnimDedup01045
#define sSlowpokeAnims_11_6 sSharedAxAnimDedup02086
#define sSlowpokeAnims_11_7 sSharedAxAnimDedup01201
#define sSlowpokeAnims_11_8 sSharedAxAnimDedup02087
#define sSlowpokeAnims_12_1 sSharedAxAnimDedup00254
#define sSlowpokeAnims_12_2 sSharedAxAnimDedup00302
#define sSlowpokeAnims_12_3 sSharedAxAnimDedup00255
#define sSlowpokeAnims_12_4 sSharedAxAnimDedup00260
#define sSlowpokeAnims_12_5 sSharedAxAnimDedup00261
#define sSlowpokeAnims_12_6 sSharedAxAnimDedup00262
#define sSlowpokeAnims_12_7 sSharedAxAnimDedup00263
#define sSlowpokeAnims_12_8 sSharedAxAnimDedup00264
#define sSlowpokeAnims_13_1 sSharedAxAnimDedup00275
#define sSlowpokeAnims_13_2 sSharedAxAnimDedup00276
#define sSlowpokeAnims_13_3 sSharedAxAnimDedup00277
#define sSlowpokeAnims_13_4 sSharedAxAnimDedup00278
#define sSlowpokeAnims_13_5 sSharedAxAnimDedup00279
#define sSlowpokeAnims_13_6 sSharedAxAnimDedup00280
#define sSlowpokeAnims_13_7 sSharedAxAnimDedup00281
#define sSlowpokeAnims_13_8 sSharedAxAnimDedup00282

static const u8 sSlowpokeGfx1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_1.4bpp");
static const ax_sprite sSlowpokeSprites1[] = {
	{sSlowpokeGfx1, ARRAY_COUNT(sSlowpokeGfx1)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_2.4bpp");
static const ax_sprite sSlowpokeSprites2[] = {
	{sSlowpokeGfx2, ARRAY_COUNT(sSlowpokeGfx2)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx3[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_3.4bpp");
static const ax_sprite sSlowpokeSprites3[] = {
	{sSlowpokeGfx3, ARRAY_COUNT(sSlowpokeGfx3)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx4[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_4.4bpp");
static const ax_sprite sSlowpokeSprites4[] = {
	{sSlowpokeGfx4, ARRAY_COUNT(sSlowpokeGfx4)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx5[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_5.4bpp");
static const ax_sprite sSlowpokeSprites5[] = {
	{sSlowpokeGfx5, ARRAY_COUNT(sSlowpokeGfx5)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx6[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_6.4bpp");
static const ax_sprite sSlowpokeSprites6[] = {
	{sSlowpokeGfx6, ARRAY_COUNT(sSlowpokeGfx6)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx7[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_7.4bpp");
static const ax_sprite sSlowpokeSprites7[] = {
	{sSlowpokeGfx7, ARRAY_COUNT(sSlowpokeGfx7)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx8[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_8.4bpp");
static const ax_sprite sSlowpokeSprites8[] = {
	{sSlowpokeGfx8, ARRAY_COUNT(sSlowpokeGfx8)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx9[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_9.4bpp");
static const ax_sprite sSlowpokeSprites9[] = {
	{sSlowpokeGfx9, ARRAY_COUNT(sSlowpokeGfx9)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx10[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_10.4bpp");
static const ax_sprite sSlowpokeSprites10[] = {
	{sSlowpokeGfx10, ARRAY_COUNT(sSlowpokeGfx10)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx11[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_11.4bpp");
static const ax_sprite sSlowpokeSprites11[] = {
	{sSlowpokeGfx11, ARRAY_COUNT(sSlowpokeGfx11)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx12[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_12.4bpp");
static const ax_sprite sSlowpokeSprites12[] = {
	{sSlowpokeGfx12, ARRAY_COUNT(sSlowpokeGfx12)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx13[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_13.4bpp");
static const ax_sprite sSlowpokeSprites13[] = {
	{sSlowpokeGfx13, ARRAY_COUNT(sSlowpokeGfx13)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx14[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_14.4bpp");
static const ax_sprite sSlowpokeSprites14[] = {
	{sSlowpokeGfx14, ARRAY_COUNT(sSlowpokeGfx14)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx15[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_15.4bpp");
static const ax_sprite sSlowpokeSprites15[] = {
	{sSlowpokeGfx15, ARRAY_COUNT(sSlowpokeGfx15)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx16[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_16.4bpp");
static const u8 sSlowpokeGfx16_1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_16_1.4bpp");
static const u8 sSlowpokeGfx16_2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_16_2.4bpp");
static const u8 sSlowpokeGfx16_3[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_16_3.4bpp");
static const ax_sprite sSlowpokeSprites16[] = {
	{NULL, 32}, 
	{sSlowpokeGfx16, ARRAY_COUNT(sSlowpokeGfx16)}, 
	{NULL, 64}, 
	{sSlowpokeGfx16_1, ARRAY_COUNT(sSlowpokeGfx16_1)}, 
	{NULL, 32}, 
	{sSlowpokeGfx16_2, ARRAY_COUNT(sSlowpokeGfx16_2)}, 
	{NULL, 64}, 
	{sSlowpokeGfx16_3, ARRAY_COUNT(sSlowpokeGfx16_3)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx17[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_17.4bpp");
static const u8 sSlowpokeGfx17_1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_17_1.4bpp");
static const u8 sSlowpokeGfx17_2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_17_2.4bpp");
static const ax_sprite sSlowpokeSprites17[] = {
	{NULL, 64}, 
	{sSlowpokeGfx17, ARRAY_COUNT(sSlowpokeGfx17)}, 
	{NULL, 32}, 
	{sSlowpokeGfx17_1, ARRAY_COUNT(sSlowpokeGfx17_1)}, 
	{NULL, 32}, 
	{sSlowpokeGfx17_2, ARRAY_COUNT(sSlowpokeGfx17_2)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx18[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_18.4bpp");
static const u8 sSlowpokeGfx18_1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_18_1.4bpp");
static const u8 sSlowpokeGfx18_2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_18_2.4bpp");
static const ax_sprite sSlowpokeSprites18[] = {
	{NULL, 64}, 
	{sSlowpokeGfx18, ARRAY_COUNT(sSlowpokeGfx18)}, 
	{NULL, 32}, 
	{sSlowpokeGfx18_1, ARRAY_COUNT(sSlowpokeGfx18_1)}, 
	{NULL, 32}, 
	{sSlowpokeGfx18_2, ARRAY_COUNT(sSlowpokeGfx18_2)}, 
	{NULL, 160}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx19[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_19.4bpp");
static const u8 sSlowpokeGfx19_1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_19_1.4bpp");
static const u8 sSlowpokeGfx19_2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_19_2.4bpp");
static const u8 sSlowpokeGfx19_3[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_19_3.4bpp");
static const ax_sprite sSlowpokeSprites19[] = {
	{sSlowpokeGfx19, ARRAY_COUNT(sSlowpokeGfx19)}, 
	{NULL, 32}, 
	{sSlowpokeGfx19_1, ARRAY_COUNT(sSlowpokeGfx19_1)}, 
	{NULL, 32}, 
	{sSlowpokeGfx19_2, ARRAY_COUNT(sSlowpokeGfx19_2)}, 
	{NULL, 64}, 
	{sSlowpokeGfx19_3, ARRAY_COUNT(sSlowpokeGfx19_3)}, 
	{NULL, 64}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx20[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_20.4bpp");
static const u8 sSlowpokeGfx20_1[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_20_1.4bpp");
static const u8 sSlowpokeGfx20_2[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_20_2.4bpp");
static const ax_sprite sSlowpokeSprites20[] = {
	{NULL, 32}, 
	{sSlowpokeGfx20, ARRAY_COUNT(sSlowpokeGfx20)}, 
	{NULL, 32}, 
	{sSlowpokeGfx20_1, ARRAY_COUNT(sSlowpokeGfx20_1)}, 
	{NULL, 32}, 
	{sSlowpokeGfx20_2, ARRAY_COUNT(sSlowpokeGfx20_2)}, 
	{NULL, 160}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx21[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_21.4bpp");
static const ax_sprite sSlowpokeSprites21[] = {
	{sSlowpokeGfx21, ARRAY_COUNT(sSlowpokeGfx21)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx22[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_22.4bpp");
static const ax_sprite sSlowpokeSprites22[] = {
	{sSlowpokeGfx22, ARRAY_COUNT(sSlowpokeGfx22)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx23[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_23.4bpp");
static const ax_sprite sSlowpokeSprites23[] = {
	{sSlowpokeGfx23, ARRAY_COUNT(sSlowpokeGfx23)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx24[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_24.4bpp");
static const ax_sprite sSlowpokeSprites24[] = {
	{sSlowpokeGfx24, ARRAY_COUNT(sSlowpokeGfx24)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx25[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_25.4bpp");
static const ax_sprite sSlowpokeSprites25[] = {
	{sSlowpokeGfx25, ARRAY_COUNT(sSlowpokeGfx25)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx26[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_26.4bpp");
static const ax_sprite sSlowpokeSprites26[] = {
	{sSlowpokeGfx26, ARRAY_COUNT(sSlowpokeGfx26)}, 
	{NULL, 0}
};
static const u8 sSlowpokeGfx27[] = INCBIN_U8("graphics/ax/mon/slowpoke/sprite_27.4bpp");
static const ax_sprite sSlowpokeSprites27[] = {
	{sSlowpokeGfx27, ARRAY_COUNT(sSlowpokeGfx27)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesSlowpoke[] = {
	sSlowpokePose1,
	sSlowpokePose2,
	sSlowpokePose3,
	sSlowpokePose4,
	sSlowpokePose5,
	sSlowpokePose6,
	sSlowpokePose7,
	sSlowpokePose8,
	sSlowpokePose9,
	sSlowpokePose10,
	sSlowpokePose11,
	sSlowpokePose12,
	sSlowpokePose13,
	sSlowpokePose14,
	sSlowpokePose15,
	sSlowpokePose16,
	sSlowpokePose17,
	sSlowpokePose18,
	sSlowpokePose19,
	sSlowpokePose20,
	sSlowpokePose21,
	sSlowpokePose22,
	sSlowpokePose23,
	sSlowpokePose24,
	sSlowpokePose25,
	sSlowpokePose26,
	sSlowpokePose27,
	sSlowpokePose28,
	sSlowpokePose29,
	sSlowpokePose30,
	sSlowpokePose31,
	sSlowpokePose32,
	sSlowpokePose33,
	sSlowpokePose34,
	sSlowpokePose35,
	sSlowpokePose36,
	sSlowpokePose37,
	sSlowpokePose38,
	sSlowpokePose39,
	sSlowpokePose40,
	sSlowpokePose41,
	sSlowpokePose42,
	sSlowpokePose43,
	sSlowpokePose44,
	sSlowpokePose45,
	sSlowpokePose46,
	sSlowpokePose47,
	sSlowpokePose48,
	sSlowpokePose49,
	sSlowpokePose50,
	sSlowpokePose51,
	sSlowpokePose52,
	sSlowpokePose53,
	sSlowpokePose54,
	sSlowpokePose55,
	sSlowpokePose56,
	sSlowpokePose57,
	sSlowpokePose58,
	sSlowpokePose59,
	sSlowpokePose60,
	sSlowpokePose61,
	sSlowpokePose62,
	sSlowpokePose63,
	sSlowpokePose64,
	sSlowpokePose65,
	sSlowpokePose66,
	sSlowpokePose67,
	sSlowpokePose68,
	sSlowpokePose69,
	sSlowpokePose70,
	sSlowpokePose71,
	sSlowpokePose72,
	sSlowpokePose73,
	sSlowpokePose74,
	sSlowpokePose75,
	sSlowpokePose76,
	sSlowpokePose77,
	sSlowpokePose78,
	sSlowpokePose79,
	sSlowpokePose80,
	sSlowpokePose81,
	sSlowpokePose82,
	sSlowpokePose83,
	sSlowpokePose84,
	sSlowpokePose85,
	sSlowpokePose86,
	sSlowpokePose87,
	sSlowpokePose88,
	sSlowpokePose89,
	sSlowpokePose90,
	sSlowpokePose91,
	sSlowpokePose92,
	sSlowpokePose93,
	sSlowpokePose94,
	sSlowpokePose95,
	sSlowpokePose96,
	sSlowpokePose97,
	sSlowpokePose98,
	sSlowpokePose99,
	sSlowpokePose100,
	sSlowpokePose101,
	sSlowpokePose102,
	sSlowpokePose103,
	sSlowpokePose104,
	sSlowpokePose105,
	sSlowpokePose106,
	sSlowpokePose107,
	sSlowpokePose108,
	sSlowpokePose109,
	sSlowpokePose110,
	sSlowpokePose111,
	sSlowpokePose112,
	sSlowpokePose113,
	sSlowpokePose114,
	sSlowpokePose115,
	sSlowpokePose116,
	sSlowpokePose117,
	sSlowpokePose118,
	sSlowpokePose119,
	sSlowpokePose120,
	sSlowpokePose121,
	sSlowpokePose122,
	sSlowpokePose123,
	sSlowpokePose124,
	sSlowpokePose125,
	sSlowpokePose126,
	sSlowpokePose127,
	sSlowpokePose128,
	sSlowpokePose129,
	sSlowpokePose130,
	sSlowpokePose131,
	sSlowpokePose132,
	sSlowpokePose133,
	sSlowpokePose134,
	sSlowpokePose135,
	sSlowpokePose136,
	sSlowpokePose137,
	sSlowpokePose138,
	sSlowpokePose139,
	sSlowpokePose140,
	sSlowpokePose141,
	sSlowpokePose142,
	sSlowpokePose143,
	sSlowpokePose144,
	sSlowpokePose145,
	sSlowpokePose146,
	sSlowpokePose147,
	sSlowpokePose148,
	sSlowpokePose149,
	sSlowpokePose150,
	sSlowpokePose151,
	sSlowpokePose152,
	sSlowpokePose153,
	sSlowpokePose154,
	sSlowpokePose155,
	sSlowpokePose156,
	sSlowpokePose157,
	sSlowpokePose158,
	sSlowpokePose159,
	sSlowpokePose160,
	sSlowpokePose161,
	sSlowpokePose162,
	sSlowpokePose163,
	sSlowpokePose164,
	sSlowpokePose165,
	sSlowpokePose166,
	sSlowpokePose167,
	sSlowpokePose168,
	sSlowpokePose169,
	sSlowpokePose170,
	sSlowpokePose171,
	sSlowpokePose172,
	sSlowpokePose173,
	sSlowpokePose174,
	sSlowpokePose175,
	sSlowpokePose176,
	sSlowpokePose177,
	sSlowpokePose178,
	sSlowpokePose179,
	sSlowpokePose180,
	sSlowpokePose181,
	sSlowpokePose182,
	sSlowpokePose183,
	sSlowpokePose184,
	sSlowpokePose185,
	sSlowpokePose186,
	sSlowpokePose187,
	sSlowpokePose188,
	sSlowpokePose189,
	sSlowpokePose190,
	sSlowpokePose191,
	sSlowpokePose192,
	sSlowpokePose193,
	sSlowpokePose194,
};

static const struct PositionSets sAxPositionsSlowpoke[] = {
	[0] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[1] = { .set = { {0, 3}, {-9, 0}, {7, 3}, {0, -5} } },
	[2] = { .set = { {0, 4}, {-8, 3}, {8, 0}, {0, -5} } },
	[3] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[4] = { .set = { {6, 2}, {6, -2}, {-1, 4}, {-1, -5} } },
	[5] = { .set = { {6, 3}, {9, 0}, {-5, 1}, {-1, -5} } },
	[6] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[7] = { .set = { {8, -2}, {2, -1}, {6, 2}, {-1, -5} } },
	[8] = { .set = { {8, -1}, {6, -1}, {1, 3}, {-1, -5} } },
	[9] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[10] = { .set = { {6, -7}, {-4, -5}, {7, -2}, {-1, -5} } },
	[11] = { .set = { {7, -7}, {0, -7}, {4, 1}, {-1, -5} } },
	[12] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[13] = { .set = { {0, -7}, {8, -2}, {-9, -6}, {0, -5} } },
	[14] = { .set = { {0, -7}, {8, -6}, {-9, -2}, {0, -5} } },
	[15] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[16] = { .set = { {-7, -7}, {3, -5}, {-8, -2}, {0, -5} } },
	[17] = { .set = { {-8, -7}, {-1, -7}, {-5, 1}, {0, -5} } },
	[18] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[19] = { .set = { {-9, -2}, {-3, -1}, {-7, 2}, {0, -5} } },
	[20] = { .set = { {-9, -1}, {-7, -1}, {-2, 3}, {0, -5} } },
	[21] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[22] = { .set = { {-7, 2}, {-7, -2}, {0, 4}, {0, -5} } },
	[23] = { .set = { {-7, 3}, {-10, 0}, {4, 1}, {0, -5} } },
	[24] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[25] = { .set = { {0, 3}, {-9, 0}, {7, 3}, {0, -5} } },
	[26] = { .set = { {0, 4}, {-8, 3}, {8, 0}, {0, -5} } },
	[27] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[28] = { .set = { {6, 2}, {6, -2}, {-1, 4}, {-1, -5} } },
	[29] = { .set = { {6, 3}, {9, 0}, {-5, 1}, {-1, -5} } },
	[30] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[31] = { .set = { {8, -2}, {2, -1}, {6, 2}, {-1, -5} } },
	[32] = { .set = { {8, -1}, {6, -1}, {1, 3}, {-1, -5} } },
	[33] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[34] = { .set = { {6, -7}, {-4, -5}, {7, -2}, {-1, -5} } },
	[35] = { .set = { {7, -7}, {0, -7}, {4, 1}, {-1, -5} } },
	[36] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[37] = { .set = { {0, -7}, {8, -2}, {-9, -6}, {0, -5} } },
	[38] = { .set = { {0, -7}, {8, -6}, {-9, -2}, {0, -5} } },
	[39] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[40] = { .set = { {-7, -7}, {3, -5}, {-8, -2}, {0, -5} } },
	[41] = { .set = { {-8, -7}, {-1, -7}, {-5, 1}, {0, -5} } },
	[42] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[43] = { .set = { {-9, -2}, {-3, -1}, {-7, 2}, {0, -5} } },
	[44] = { .set = { {-9, -1}, {-7, -1}, {-2, 3}, {0, -5} } },
	[45] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[46] = { .set = { {-7, 2}, {-7, -2}, {0, 4}, {0, -5} } },
	[47] = { .set = { {-7, 3}, {-10, 0}, {4, 1}, {0, -5} } },
	[48] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[49] = { .set = { {0, 3}, {-9, 0}, {7, 3}, {0, -5} } },
	[50] = { .set = { {0, 4}, {-8, 3}, {8, 0}, {0, -5} } },
	[51] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[52] = { .set = { {6, 2}, {6, -2}, {-1, 4}, {-1, -5} } },
	[53] = { .set = { {6, 3}, {9, 0}, {-5, 1}, {-1, -5} } },
	[54] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[55] = { .set = { {8, -2}, {2, -1}, {6, 2}, {-1, -5} } },
	[56] = { .set = { {8, -1}, {6, -1}, {1, 3}, {-1, -5} } },
	[57] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[58] = { .set = { {6, -7}, {-4, -5}, {7, -2}, {-1, -5} } },
	[59] = { .set = { {7, -7}, {0, -7}, {4, 1}, {-1, -5} } },
	[60] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[61] = { .set = { {0, -7}, {8, -2}, {-9, -6}, {0, -5} } },
	[62] = { .set = { {0, -7}, {8, -6}, {-9, -2}, {0, -5} } },
	[63] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[64] = { .set = { {-7, -7}, {3, -5}, {-8, -2}, {0, -5} } },
	[65] = { .set = { {-8, -7}, {-1, -7}, {-5, 1}, {0, -5} } },
	[66] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[67] = { .set = { {-9, -2}, {-3, -1}, {-7, 2}, {0, -5} } },
	[68] = { .set = { {-9, -1}, {-7, -1}, {-2, 3}, {0, -5} } },
	[69] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[70] = { .set = { {-7, 2}, {-7, -2}, {0, 4}, {0, -5} } },
	[71] = { .set = { {-7, 3}, {-10, 0}, {4, 1}, {0, -5} } },
	[72] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[73] = { .set = { {0, 3}, {-9, 0}, {7, 3}, {0, -5} } },
	[74] = { .set = { {0, 4}, {-8, 3}, {8, 0}, {0, -5} } },
	[75] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -5} } },
	[76] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[77] = { .set = { {6, 2}, {6, -2}, {-1, 4}, {-1, -5} } },
	[78] = { .set = { {6, 3}, {9, 0}, {-5, 1}, {-1, -5} } },
	[79] = { .set = { {7, 1}, {8, -2}, {-3, 2}, {1, -5} } },
	[80] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[81] = { .set = { {8, -2}, {2, -1}, {6, 2}, {-1, -5} } },
	[82] = { .set = { {8, -1}, {6, -1}, {1, 3}, {-1, -5} } },
	[83] = { .set = { {10, -3}, {6, -2}, {4, 1}, {1, -6} } },
	[84] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[85] = { .set = { {6, -7}, {-4, -5}, {7, -2}, {-1, -5} } },
	[86] = { .set = { {7, -7}, {0, -7}, {4, 1}, {-1, -5} } },
	[87] = { .set = { {7, -9}, {-4, -7}, {6, -1}, {0, -7} } },
	[88] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[89] = { .set = { {0, -7}, {8, -2}, {-9, -6}, {0, -5} } },
	[90] = { .set = { {0, -7}, {8, -6}, {-9, -2}, {0, -5} } },
	[91] = { .set = { {0, -12}, {8, -5}, {-9, -5}, {0, -8} } },
	[92] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[93] = { .set = { {-7, -7}, {3, -5}, {-8, -2}, {0, -5} } },
	[94] = { .set = { {-8, -7}, {-1, -7}, {-5, 1}, {0, -5} } },
	[95] = { .set = { {-8, -9}, {3, -7}, {-7, -1}, {-1, -7} } },
	[96] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[97] = { .set = { {-9, -2}, {-3, -1}, {-7, 2}, {0, -5} } },
	[98] = { .set = { {-9, -1}, {-7, -1}, {-2, 3}, {0, -5} } },
	[99] = { .set = { {-11, -3}, {-7, -2}, {-5, 1}, {-2, -6} } },
	[100] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[101] = { .set = { {-7, 2}, {-7, -2}, {0, 4}, {0, -5} } },
	[102] = { .set = { {-7, 3}, {-10, 0}, {4, 1}, {0, -5} } },
	[103] = { .set = { {-8, 1}, {-9, -2}, {2, 2}, {-2, -5} } },
	[104] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[105] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[106] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[107] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[108] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[109] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[110] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[111] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[112] = { .set = { {-8, 2}, {-12, 0}, {-2, 2}, {0, -6} } },
	[113] = { .set = { {-8, 2}, {-12, 0}, {-2, 2}, {0, -6} } },
	[114] = { .set = { {0, 0}, {-10, -4}, {9, -4}, {0, -8} } },
	[115] = { .set = { {3, 2}, {6, -4}, {-8, 0}, {-4, -6} } },
	[116] = { .set = { {5, -2}, {0, -2}, {-1, 1}, {-4, -5} } },
	[117] = { .set = { {4, -3}, {-6, -3}, {4, 4}, {-3, -1} } },
	[118] = { .set = { {0, -3}, {9, -1}, {-10, -1}, {0, -1} } },
	[119] = { .set = { {-5, -3}, {5, -3}, {-5, 4}, {2, -1} } },
	[120] = { .set = { {-6, -2}, {-1, -2}, {0, 1}, {3, -5} } },
	[121] = { .set = { {-4, 2}, {-7, -4}, {7, 0}, {3, -6} } },
	[122] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[123] = { .set = { {0, 3}, {-9, 0}, {7, 3}, {0, -5} } },
	[124] = { .set = { {0, 4}, {-8, 3}, {8, 0}, {0, -5} } },
	[125] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[126] = { .set = { {6, 2}, {6, -2}, {-1, 4}, {-1, -5} } },
	[127] = { .set = { {6, 3}, {9, 0}, {-5, 1}, {-1, -5} } },
	[128] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[129] = { .set = { {8, -2}, {2, -1}, {6, 2}, {-1, -5} } },
	[130] = { .set = { {8, -1}, {6, -1}, {1, 3}, {-1, -5} } },
	[131] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[132] = { .set = { {6, -7}, {-4, -5}, {7, -2}, {-1, -5} } },
	[133] = { .set = { {7, -7}, {0, -7}, {4, 1}, {-1, -5} } },
	[134] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[135] = { .set = { {0, -7}, {8, -2}, {-9, -6}, {0, -5} } },
	[136] = { .set = { {0, -7}, {8, -6}, {-9, -2}, {0, -5} } },
	[137] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[138] = { .set = { {-7, -7}, {3, -5}, {-8, -2}, {0, -5} } },
	[139] = { .set = { {-8, -7}, {-1, -7}, {-5, 1}, {0, -5} } },
	[140] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[141] = { .set = { {-9, -2}, {-3, -1}, {-7, 2}, {0, -5} } },
	[142] = { .set = { {-9, -1}, {-7, -1}, {-2, 3}, {0, -5} } },
	[143] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[144] = { .set = { {-7, 2}, {-7, -2}, {0, 4}, {0, -5} } },
	[145] = { .set = { {-7, 3}, {-10, 0}, {4, 1}, {0, -5} } },
	[146] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -5} } },
	[147] = { .set = { {-8, 1}, {-9, -2}, {2, 2}, {-2, -5} } },
	[148] = { .set = { {-11, -3}, {-7, -2}, {-5, 1}, {-2, -6} } },
	[149] = { .set = { {-8, -9}, {3, -7}, {-7, -1}, {-1, -7} } },
	[150] = { .set = { {0, -12}, {8, -5}, {-9, -5}, {0, -8} } },
	[151] = { .set = { {7, -9}, {-4, -7}, {6, -1}, {0, -7} } },
	[152] = { .set = { {10, -3}, {6, -2}, {4, 1}, {1, -6} } },
	[153] = { .set = { {7, 1}, {8, -2}, {-3, 2}, {1, -5} } },
	[154] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -5} } },
	[155] = { .set = { {7, 1}, {8, -2}, {-3, 2}, {1, -5} } },
	[156] = { .set = { {10, -3}, {6, -2}, {4, 1}, {1, -6} } },
	[157] = { .set = { {7, -9}, {-4, -7}, {6, -1}, {0, -7} } },
	[158] = { .set = { {0, -12}, {8, -5}, {-9, -5}, {0, -8} } },
	[159] = { .set = { {-8, -9}, {3, -7}, {-7, -1}, {-1, -7} } },
	[160] = { .set = { {-11, -3}, {-7, -2}, {-5, 1}, {-2, -6} } },
	[161] = { .set = { {-8, 1}, {-9, -2}, {2, 2}, {-2, -5} } },
	[162] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[163] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -5} } },
	[164] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
	[165] = { .set = { {6, 1}, {7, -2}, {-4, 2}, {0, -5} } },
	[166] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[167] = { .set = { {9, -3}, {5, -2}, {3, 1}, {0, -6} } },
	[168] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[169] = { .set = { {6, -8}, {-5, -6}, {5, 0}, {-1, -6} } },
	[170] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[171] = { .set = { {0, -11}, {8, -4}, {-9, -4}, {0, -7} } },
	[172] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[173] = { .set = { {-7, -8}, {4, -6}, {-6, 0}, {0, -6} } },
	[174] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[175] = { .set = { {-10, -3}, {-6, -2}, {-4, 1}, {-1, -6} } },
	[176] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[177] = { .set = { {-7, 1}, {-8, -2}, {3, 2}, {-1, -5} } },
	[178] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -5} } },
	[179] = { .set = { {-8, 1}, {-9, -2}, {2, 2}, {-2, -5} } },
	[180] = { .set = { {-11, -3}, {-7, -2}, {-5, 1}, {-2, -6} } },
	[181] = { .set = { {-8, -9}, {3, -7}, {-7, -1}, {-1, -7} } },
	[182] = { .set = { {0, -12}, {8, -5}, {-9, -5}, {0, -8} } },
	[183] = { .set = { {7, -9}, {-4, -7}, {6, -1}, {0, -7} } },
	[184] = { .set = { {10, -3}, {6, -2}, {4, 1}, {1, -6} } },
	[185] = { .set = { {7, 1}, {8, -2}, {-3, 2}, {1, -5} } },
	[186] = { .set = { {0, 3}, {-9, 1}, {8, 1}, {0, -6} } },
	[187] = { .set = { {-7, 2}, {-9, -1}, {2, 2}, {0, -6} } },
	[188] = { .set = { {-9, -2}, {-5, -2}, {-5, 1}, {0, -6} } },
	[189] = { .set = { {-8, -8}, {2, -6}, {-7, -1}, {0, -6} } },
	[190] = { .set = { {0, -8}, {8, -5}, {-9, -5}, {0, -6} } },
	[191] = { .set = { {7, -8}, {-3, -6}, {6, -1}, {-1, -6} } },
	[192] = { .set = { {8, -2}, {4, -2}, {4, 1}, {-1, -6} } },
	[193] = { .set = { {6, 2}, {8, -1}, {-3, 2}, {-1, -6} } },
};

static const ax_anim *const sSlowpokeAnimTable1[] = {
	sSlowpokeAnims_1_1,
	sSlowpokeAnims_1_2,
	sSlowpokeAnims_1_3,
	sSlowpokeAnims_1_4,
	sSlowpokeAnims_1_5,
	sSlowpokeAnims_1_6,
	sSlowpokeAnims_1_7,
	sSlowpokeAnims_1_8,
};

static const ax_anim *const sSlowpokeAnimTable2[] = {
	sSlowpokeAnims_2_1,
	sSlowpokeAnims_2_2,
	sSlowpokeAnims_2_3,
	sSlowpokeAnims_2_4,
	sSlowpokeAnims_2_5,
	sSlowpokeAnims_2_6,
	sSlowpokeAnims_2_7,
	sSlowpokeAnims_2_8,
};

static const ax_anim *const sSlowpokeAnimTable3[] = {
	sSlowpokeAnims_3_1,
	sSlowpokeAnims_3_2,
	sSlowpokeAnims_3_3,
	sSlowpokeAnims_3_4,
	sSlowpokeAnims_3_5,
	sSlowpokeAnims_3_6,
	sSlowpokeAnims_3_7,
	sSlowpokeAnims_3_8,
};

static const ax_anim *const sSlowpokeAnimTable4[] = {
	sSlowpokeAnims_4_1,
	sSlowpokeAnims_4_2,
	sSlowpokeAnims_4_3,
	sSlowpokeAnims_4_4,
	sSlowpokeAnims_4_5,
	sSlowpokeAnims_4_6,
	sSlowpokeAnims_4_7,
	sSlowpokeAnims_4_8,
};

static const ax_anim *const sSlowpokeAnimTable5[] = {
	sSlowpokeAnims_5_1,
	sSlowpokeAnims_5_2,
	sSlowpokeAnims_5_3,
	sSlowpokeAnims_5_4,
	sSlowpokeAnims_5_5,
	sSlowpokeAnims_5_6,
	sSlowpokeAnims_5_7,
	sSlowpokeAnims_5_8,
};

static const ax_anim *const sSlowpokeAnimTable6[] = {
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
	sSlowpokeAnims_6_1,
};

static const ax_anim *const sSlowpokeAnimTable7[] = {
	sSlowpokeAnims_7_1,
	sSlowpokeAnims_7_2,
	sSlowpokeAnims_7_3,
	sSlowpokeAnims_7_4,
	sSlowpokeAnims_7_5,
	sSlowpokeAnims_7_6,
	sSlowpokeAnims_7_7,
	sSlowpokeAnims_7_8,
};

static const ax_anim *const sSlowpokeAnimTable8[] = {
	sSlowpokeAnims_8_1,
	sSlowpokeAnims_8_2,
	sSlowpokeAnims_8_3,
	sSlowpokeAnims_8_4,
	sSlowpokeAnims_8_5,
	sSlowpokeAnims_8_6,
	sSlowpokeAnims_8_7,
	sSlowpokeAnims_8_8,
};

static const ax_anim *const sSlowpokeAnimTable9[] = {
	sSlowpokeAnims_9_1,
	sSlowpokeAnims_9_2,
	sSlowpokeAnims_9_3,
	sSlowpokeAnims_9_4,
	sSlowpokeAnims_9_5,
	sSlowpokeAnims_9_6,
	sSlowpokeAnims_9_7,
	sSlowpokeAnims_9_8,
};

static const ax_anim *const sSlowpokeAnimTable10[] = {
	sSlowpokeAnims_10_1,
	sSlowpokeAnims_10_2,
	sSlowpokeAnims_10_3,
	sSlowpokeAnims_10_4,
	sSlowpokeAnims_10_5,
	sSlowpokeAnims_10_6,
	sSlowpokeAnims_10_7,
	sSlowpokeAnims_10_8,
};

static const ax_anim *const sSlowpokeAnimTable11[] = {
	sSlowpokeAnims_11_1,
	sSlowpokeAnims_11_2,
	sSlowpokeAnims_11_3,
	sSlowpokeAnims_11_4,
	sSlowpokeAnims_11_5,
	sSlowpokeAnims_11_6,
	sSlowpokeAnims_11_7,
	sSlowpokeAnims_11_8,
};

static const ax_anim *const sSlowpokeAnimTable12[] = {
	sSlowpokeAnims_12_1,
	sSlowpokeAnims_12_2,
	sSlowpokeAnims_12_3,
	sSlowpokeAnims_12_4,
	sSlowpokeAnims_12_5,
	sSlowpokeAnims_12_6,
	sSlowpokeAnims_12_7,
	sSlowpokeAnims_12_8,
};

static const ax_anim *const sSlowpokeAnimTable13[] = {
	sSlowpokeAnims_13_1,
	sSlowpokeAnims_13_2,
	sSlowpokeAnims_13_3,
	sSlowpokeAnims_13_4,
	sSlowpokeAnims_13_5,
	sSlowpokeAnims_13_6,
	sSlowpokeAnims_13_7,
	sSlowpokeAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsSlowpoke[] = {
	sSlowpokeAnimTable1,
	sSlowpokeAnimTable2,
	sSlowpokeAnimTable3,
	sSlowpokeAnimTable4,
	sSlowpokeAnimTable5,
	sSlowpokeAnimTable6,
	sSlowpokeAnimTable7,
	sSlowpokeAnimTable8,
	sSlowpokeAnimTable9,
	sSlowpokeAnimTable10,
	sSlowpokeAnimTable11,
	sSlowpokeAnimTable12,
	sSlowpokeAnimTable13,
};

static const ax_sprite *const sAxSpritesSlowpoke[] = {
	sSlowpokeSprites1,
	sSlowpokeSprites2,
	sSlowpokeSprites3,
	sSlowpokeSprites4,
	sSlowpokeSprites5,
	sSlowpokeSprites6,
	sSlowpokeSprites7,
	sSlowpokeSprites8,
	sSlowpokeSprites9,
	sSlowpokeSprites10,
	sSlowpokeSprites11,
	sSlowpokeSprites12,
	sSlowpokeSprites13,
	sSlowpokeSprites14,
	sSlowpokeSprites15,
	sSlowpokeSprites16,
	sSlowpokeSprites17,
	sSlowpokeSprites18,
	sSlowpokeSprites19,
	sSlowpokeSprites20,
	sSlowpokeSprites21,
	sSlowpokeSprites22,
	sSlowpokeSprites23,
	sSlowpokeSprites24,
	sSlowpokeSprites25,
	sSlowpokeSprites26,
	sSlowpokeSprites27,
};

static const axmain sAxMainSlowpoke = {
	.poses = sAxPosesSlowpoke,
	.animations = sAxAnimationsSlowpoke,
	.animCount = ARRAY_COUNT(sAxAnimationsSlowpoke),
	.spriteData = sAxSpritesSlowpoke,
	.positions = sAxPositionsSlowpoke,
};
