#include "shared_dedup_anims.h"
static const axmain sAxMainVenusaur;
const SiroArchive gAxVenusaur = {"SIRO", &sAxMainVenusaur};

static const ax_pose sVenusaurPose1[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose2[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose3[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose4[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose5[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose6[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose7[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose8[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose9[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose10[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose11[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose12[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose13[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose14[] = {
	AX_POSE(13, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose15[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose16[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose17[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose18[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose19[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose20[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose21[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose22[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose23[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose24[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose25[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose26[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose27[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose28[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose29[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose30[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose31[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose32[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose33[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose34[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose35[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose36[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose37[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose38[] = {
	AX_POSE(13, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose39[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose40[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose41[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose42[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose43[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose44[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose45[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose46[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose47[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose48[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose49[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose50[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose51[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose52[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose53[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose54[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose55[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose56[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose57[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose58[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose59[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose60[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose61[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose62[] = {
	AX_POSE(13, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose63[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose64[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose65[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose66[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose67[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose68[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose69[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose70[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose71[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose72[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose73[] = {
	AX_POSE(15, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose74[] = {
	AX_POSE(16, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose75[] = {
	AX_POSE(17, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose76[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose77[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose78[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose79[] = {
	AX_POSE(21, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose80[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose81[] = {
	AX_POSE(23, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose82[] = {
	AX_POSE(24, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose83[] = {
	AX_POSE(21, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose84[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose85[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose86[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose87[] = {
	AX_POSE(17, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose88[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose89[] = {
	AX_POSE(25, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose90[] = {
	AX_POSE(26, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose91[] = {
	AX_POSE(27, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose92[] = {
	AX_POSE(28, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose93[] = {
	AX_POSE(29, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose94[] = {
	AX_POSE(30, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose95[] = {
	AX_POSE(31, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose96[] = {
	AX_POSE(32, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose97[] = {
	AX_POSE(33, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose98[] = {
	AX_POSE(34, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose99[] = {
	AX_POSE(31, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose100[] = {
	AX_POSE(32, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose101[] = {
	AX_POSE(29, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose102[] = {
	AX_POSE(30, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose103[] = {
	AX_POSE(27, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose104[] = {
	AX_POSE(28, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose105[] = {
	AX_POSE(35, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose106[] = {
	AX_POSE(36, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose107[] = {
	AX_POSE(37, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose108[] = {
	AX_POSE(38, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose109[] = {
	AX_POSE(39, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose110[] = {
	AX_POSE(40, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose111[] = {
	AX_POSE(41, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose112[] = {
	AX_POSE(40, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose113[] = {
	AX_POSE(39, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose114[] = {
	AX_POSE(38, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose115[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose116[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose117[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose118[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose119[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose120[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose121[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose122[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose123[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose124[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose125[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose126[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose127[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose128[] = {
	AX_POSE(13, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose129[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose130[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose131[] = {
	AX_POSE(10, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose132[] = {
	AX_POSE(11, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose133[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose134[] = {
	AX_POSE(7, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose135[] = {
	AX_POSE(8, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose136[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose137[] = {
	AX_POSE(4, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose138[] = {
	AX_POSE(5, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose139[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose140[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose141[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose142[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose143[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose144[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose145[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose146[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose147[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose148[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose149[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose150[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose151[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose152[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose153[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose154[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose155[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose156[] = {
	AX_POSE(16, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose157[] = {
	AX_POSE(15, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose158[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose159[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose160[] = {
	AX_POSE(17, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose161[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose162[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose163[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose164[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose165[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose166[] = {
	AX_POSE(21, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose167[] = {
	AX_POSE(12, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose168[] = {
	AX_POSE(24, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose169[] = {
	AX_POSE(23, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose170[] = {
	AX_POSE(9, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose171[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose172[] = {
	AX_POSE(21, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose173[] = {
	AX_POSE(6, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose174[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose175[] = {
	AX_POSE(19, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose176[] = {
	AX_POSE(3, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose177[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose178[] = {
	AX_POSE(17, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose179[] = {
	AX_POSE(16, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose180[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose181[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose182[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose183[] = {
	AX_POSE(24, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose184[] = {
	AX_POSE(22, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose185[] = {
	AX_POSE(20, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose186[] = {
	AX_POSE(18, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose187[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose188[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose189[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose190[] = {
	AX_POSE(9, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose191[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose192[] = {
	AX_POSE(9, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose193[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_pose sVenusaurPose194[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 3)),
	AX_POSE_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_1[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 0, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 1, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 0, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 2, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_2[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 3, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 4, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 3, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 5, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_3[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 6, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 7, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 6, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 8, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_4[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 9, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 10, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 9, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 11, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_5[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 12, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 13, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 12, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 14, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_6[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 15, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 16, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 15, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 17, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_7[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 18, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 19, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 18, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 20, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_1_8[] = {
	{ .frames = 8, .unkFlags = 0, .poseId = 21, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 22, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 8, .unkFlags = 0, .poseId = 21, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 23, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sVenusaurAnims_2_1 sSharedAxAnimDedup00931
#define sVenusaurAnims_2_2 sSharedAxAnimDedup00932
#define sVenusaurAnims_2_3 sSharedAxAnimDedup00933
#define sVenusaurAnims_2_4 sSharedAxAnimDedup00934
#define sVenusaurAnims_2_5 sSharedAxAnimDedup00935
#define sVenusaurAnims_2_6 sSharedAxAnimDedup00936
#define sVenusaurAnims_2_7 sSharedAxAnimDedup00937
#define sVenusaurAnims_2_8 sSharedAxAnimDedup00938
#define sVenusaurAnims_3_1 sSharedAxAnimDedup01168
#define sVenusaurAnims_3_2 sSharedAxAnimDedup01169
#define sVenusaurAnims_3_3 sSharedAxAnimDedup01170
#define sVenusaurAnims_3_4 sSharedAxAnimDedup01171
#define sVenusaurAnims_3_5 sSharedAxAnimDedup01172
#define sVenusaurAnims_3_6 sSharedAxAnimDedup01173
#define sVenusaurAnims_3_7 sSharedAxAnimDedup01174
#define sVenusaurAnims_3_8 sSharedAxAnimDedup01175
#define sVenusaurAnims_4_1 sSharedAxAnimDedup01607
#define sVenusaurAnims_4_2 sSharedAxAnimDedup01608
#define sVenusaurAnims_4_3 sSharedAxAnimDedup01609
#define sVenusaurAnims_4_4 sSharedAxAnimDedup01610
#define sVenusaurAnims_4_5 sSharedAxAnimDedup01611
#define sVenusaurAnims_4_6 sSharedAxAnimDedup01612
#define sVenusaurAnims_4_7 sSharedAxAnimDedup01613
#define sVenusaurAnims_4_8 sSharedAxAnimDedup01614
#define sVenusaurAnims_5_1 sSharedAxAnimDedup02616
#define sVenusaurAnims_5_2 sSharedAxAnimDedup02617
#define sVenusaurAnims_5_3 sSharedAxAnimDedup02618
#define sVenusaurAnims_5_4 sSharedAxAnimDedup02619
#define sVenusaurAnims_5_5 sSharedAxAnimDedup02620
#define sVenusaurAnims_5_6 sSharedAxAnimDedup02621
#define sVenusaurAnims_5_7 sSharedAxAnimDedup02622
#define sVenusaurAnims_5_8 sSharedAxAnimDedup02623
#define sVenusaurAnims_6_1 sSharedAxAnimDedup00746
#define sVenusaurAnims_7_1 sSharedAxAnimDedup00906
#define sVenusaurAnims_7_2 sSharedAxAnimDedup00907
#define sVenusaurAnims_7_3 sSharedAxAnimDedup01003
#define sVenusaurAnims_7_4 sSharedAxAnimDedup00908
#define sVenusaurAnims_7_5 sSharedAxAnimDedup00909
#define sVenusaurAnims_7_6 sSharedAxAnimDedup00910
#define sVenusaurAnims_7_7 sSharedAxAnimDedup01004
#define sVenusaurAnims_7_8 sSharedAxAnimDedup00911
static const ax_anim sVenusaurAnims_8_1[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 114, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 115, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 114, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 116, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_2[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 117, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 118, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 117, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 119, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_3[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 120, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 121, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 120, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 122, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_4[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 123, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 124, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 123, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 125, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_5[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 126, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 127, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 126, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 128, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_6[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 129, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 130, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 129, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 131, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_7[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 132, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 133, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 132, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 134, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sVenusaurAnims_8_8[] = {
	{ .frames = 30, .unkFlags = 0, .poseId = 135, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 136, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 12, .unkFlags = 0, .poseId = 135, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 16, .unkFlags = 0, .poseId = 137, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sVenusaurAnims_9_1 sSharedAxAnimDedup01356
#define sVenusaurAnims_9_2 sSharedAxAnimDedup01357
#define sVenusaurAnims_9_3 sSharedAxAnimDedup01358
#define sVenusaurAnims_9_4 sSharedAxAnimDedup01359
#define sVenusaurAnims_9_5 sSharedAxAnimDedup01360
#define sVenusaurAnims_9_6 sSharedAxAnimDedup01361
#define sVenusaurAnims_9_7 sSharedAxAnimDedup01362
#define sVenusaurAnims_9_8 sSharedAxAnimDedup01363
#define sVenusaurAnims_10_1 sSharedAxAnimDedup00100
#define sVenusaurAnims_10_2 sSharedAxAnimDedup00115
#define sVenusaurAnims_10_3 sSharedAxAnimDedup00116
#define sVenusaurAnims_10_4 sSharedAxAnimDedup00117
#define sVenusaurAnims_10_5 sSharedAxAnimDedup00118
#define sVenusaurAnims_10_6 sSharedAxAnimDedup00119
#define sVenusaurAnims_10_7 sSharedAxAnimDedup00120
#define sVenusaurAnims_10_8 sSharedAxAnimDedup00121
#define sVenusaurAnims_11_1 sSharedAxAnimDedup00658
#define sVenusaurAnims_11_2 sSharedAxAnimDedup01027
#define sVenusaurAnims_11_3 sSharedAxAnimDedup01191
#define sVenusaurAnims_11_4 sSharedAxAnimDedup01028
#define sVenusaurAnims_11_5 sSharedAxAnimDedup01192
#define sVenusaurAnims_11_6 sSharedAxAnimDedup01029
#define sVenusaurAnims_11_7 sSharedAxAnimDedup01030
#define sVenusaurAnims_11_8 sSharedAxAnimDedup00801
#define sVenusaurAnims_12_1 sSharedAxAnimDedup00254
#define sVenusaurAnims_12_2 sSharedAxAnimDedup00999
#define sVenusaurAnims_12_3 sSharedAxAnimDedup00255
#define sVenusaurAnims_12_4 sSharedAxAnimDedup00260
#define sVenusaurAnims_12_5 sSharedAxAnimDedup00261
#define sVenusaurAnims_12_6 sSharedAxAnimDedup00262
#define sVenusaurAnims_12_7 sSharedAxAnimDedup00263
#define sVenusaurAnims_12_8 sSharedAxAnimDedup00264
#define sVenusaurAnims_13_1 sSharedAxAnimDedup00275
#define sVenusaurAnims_13_2 sSharedAxAnimDedup00276
#define sVenusaurAnims_13_3 sSharedAxAnimDedup00277
#define sVenusaurAnims_13_4 sSharedAxAnimDedup00278
#define sVenusaurAnims_13_5 sSharedAxAnimDedup00279
#define sVenusaurAnims_13_6 sSharedAxAnimDedup00280
#define sVenusaurAnims_13_7 sSharedAxAnimDedup00281
#define sVenusaurAnims_13_8 sSharedAxAnimDedup00282

static const u8 sVenusaurGfx1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_1.4bpp");
static const ax_sprite sVenusaurSprites1[] = {
	{sVenusaurGfx1, ARRAY_COUNT(sVenusaurGfx1)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx2[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_2.4bpp");
static const ax_sprite sVenusaurSprites2[] = {
	{sVenusaurGfx2, ARRAY_COUNT(sVenusaurGfx2)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx3[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_3.4bpp");
static const ax_sprite sVenusaurSprites3[] = {
	{sVenusaurGfx3, ARRAY_COUNT(sVenusaurGfx3)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx4[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_4.4bpp");
static const ax_sprite sVenusaurSprites4[] = {
	{sVenusaurGfx4, ARRAY_COUNT(sVenusaurGfx4)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx5[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_5.4bpp");
static const ax_sprite sVenusaurSprites5[] = {
	{sVenusaurGfx5, ARRAY_COUNT(sVenusaurGfx5)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx6[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_6.4bpp");
static const ax_sprite sVenusaurSprites6[] = {
	{sVenusaurGfx6, ARRAY_COUNT(sVenusaurGfx6)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx7[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_7.4bpp");
static const ax_sprite sVenusaurSprites7[] = {
	{sVenusaurGfx7, ARRAY_COUNT(sVenusaurGfx7)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx8[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_8.4bpp");
static const ax_sprite sVenusaurSprites8[] = {
	{sVenusaurGfx8, ARRAY_COUNT(sVenusaurGfx8)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx9[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_9.4bpp");
static const ax_sprite sVenusaurSprites9[] = {
	{sVenusaurGfx9, ARRAY_COUNT(sVenusaurGfx9)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx10[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_10.4bpp");
static const ax_sprite sVenusaurSprites10[] = {
	{sVenusaurGfx10, ARRAY_COUNT(sVenusaurGfx10)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx11[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_11.4bpp");
static const ax_sprite sVenusaurSprites11[] = {
	{sVenusaurGfx11, ARRAY_COUNT(sVenusaurGfx11)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx12[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_12.4bpp");
static const ax_sprite sVenusaurSprites12[] = {
	{sVenusaurGfx12, ARRAY_COUNT(sVenusaurGfx12)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx13[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_13.4bpp");
static const ax_sprite sVenusaurSprites13[] = {
	{sVenusaurGfx13, ARRAY_COUNT(sVenusaurGfx13)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx14[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_14.4bpp");
static const ax_sprite sVenusaurSprites14[] = {
	{sVenusaurGfx14, ARRAY_COUNT(sVenusaurGfx14)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx15[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_15.4bpp");
static const ax_sprite sVenusaurSprites15[] = {
	{sVenusaurGfx15, ARRAY_COUNT(sVenusaurGfx15)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx16[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_16.4bpp");
static const ax_sprite sVenusaurSprites16[] = {
	{sVenusaurGfx16, ARRAY_COUNT(sVenusaurGfx16)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx17[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_17.4bpp");
static const ax_sprite sVenusaurSprites17[] = {
	{NULL, 32}, 
	{sVenusaurGfx17, ARRAY_COUNT(sVenusaurGfx17)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx18[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_18.4bpp");
static const u8 sVenusaurGfx18_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_18_1.4bpp");
static const ax_sprite sVenusaurSprites18[] = {
	{sVenusaurGfx18, ARRAY_COUNT(sVenusaurGfx18)}, 
	{NULL, 32}, 
	{sVenusaurGfx18_1, ARRAY_COUNT(sVenusaurGfx18_1)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx19[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_19.4bpp");
static const u8 sVenusaurGfx19_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_19_1.4bpp");
static const ax_sprite sVenusaurSprites19[] = {
	{sVenusaurGfx19, ARRAY_COUNT(sVenusaurGfx19)}, 
	{NULL, 32}, 
	{sVenusaurGfx19_1, ARRAY_COUNT(sVenusaurGfx19_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx20[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_20.4bpp");
static const u8 sVenusaurGfx20_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_20_1.4bpp");
static const ax_sprite sVenusaurSprites20[] = {
	{sVenusaurGfx20, ARRAY_COUNT(sVenusaurGfx20)}, 
	{NULL, 32}, 
	{sVenusaurGfx20_1, ARRAY_COUNT(sVenusaurGfx20_1)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx21[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_21.4bpp");
static const u8 sVenusaurGfx21_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_21_1.4bpp");
static const u8 sVenusaurGfx21_2[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_21_2.4bpp");
static const ax_sprite sVenusaurSprites21[] = {
	{sVenusaurGfx21, ARRAY_COUNT(sVenusaurGfx21)}, 
	{NULL, 32}, 
	{sVenusaurGfx21_1, ARRAY_COUNT(sVenusaurGfx21_1)}, 
	{NULL, 32}, 
	{sVenusaurGfx21_2, ARRAY_COUNT(sVenusaurGfx21_2)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx22[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_22.4bpp");
static const u8 sVenusaurGfx22_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_22_1.4bpp");
static const ax_sprite sVenusaurSprites22[] = {
	{sVenusaurGfx22, ARRAY_COUNT(sVenusaurGfx22)}, 
	{NULL, 32}, 
	{sVenusaurGfx22_1, ARRAY_COUNT(sVenusaurGfx22_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx23[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_23.4bpp");
static const u8 sVenusaurGfx23_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_23_1.4bpp");
static const ax_sprite sVenusaurSprites23[] = {
	{sVenusaurGfx23, ARRAY_COUNT(sVenusaurGfx23)}, 
	{NULL, 32}, 
	{sVenusaurGfx23_1, ARRAY_COUNT(sVenusaurGfx23_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx24[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_24.4bpp");
static const ax_sprite sVenusaurSprites24[] = {
	{sVenusaurGfx24, ARRAY_COUNT(sVenusaurGfx24)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx25[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_25.4bpp");
static const ax_sprite sVenusaurSprites25[] = {
	{sVenusaurGfx25, ARRAY_COUNT(sVenusaurGfx25)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx26[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_26.4bpp");
static const ax_sprite sVenusaurSprites26[] = {
	{sVenusaurGfx26, ARRAY_COUNT(sVenusaurGfx26)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx27[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_27.4bpp");
static const ax_sprite sVenusaurSprites27[] = {
	{NULL, 32}, 
	{sVenusaurGfx27, ARRAY_COUNT(sVenusaurGfx27)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx28[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_28.4bpp");
static const u8 sVenusaurGfx28_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_28_1.4bpp");
static const ax_sprite sVenusaurSprites28[] = {
	{sVenusaurGfx28, ARRAY_COUNT(sVenusaurGfx28)}, 
	{NULL, 32}, 
	{sVenusaurGfx28_1, ARRAY_COUNT(sVenusaurGfx28_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx29[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_29.4bpp");
static const ax_sprite sVenusaurSprites29[] = {
	{sVenusaurGfx29, ARRAY_COUNT(sVenusaurGfx29)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx30[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_30.4bpp");
static const u8 sVenusaurGfx30_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_30_1.4bpp");
static const ax_sprite sVenusaurSprites30[] = {
	{sVenusaurGfx30, ARRAY_COUNT(sVenusaurGfx30)}, 
	{NULL, 32}, 
	{sVenusaurGfx30_1, ARRAY_COUNT(sVenusaurGfx30_1)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx31[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_31.4bpp");
static const u8 sVenusaurGfx31_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_31_1.4bpp");
static const u8 sVenusaurGfx31_2[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_31_2.4bpp");
static const ax_sprite sVenusaurSprites31[] = {
	{NULL, 32}, 
	{sVenusaurGfx31, ARRAY_COUNT(sVenusaurGfx31)}, 
	{NULL, 32}, 
	{sVenusaurGfx31_1, ARRAY_COUNT(sVenusaurGfx31_1)}, 
	{NULL, 32}, 
	{sVenusaurGfx31_2, ARRAY_COUNT(sVenusaurGfx31_2)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx32[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_32.4bpp");
static const u8 sVenusaurGfx32_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_32_1.4bpp");
static const ax_sprite sVenusaurSprites32[] = {
	{NULL, 32}, 
	{sVenusaurGfx32, ARRAY_COUNT(sVenusaurGfx32)}, 
	{NULL, 32}, 
	{sVenusaurGfx32_1, ARRAY_COUNT(sVenusaurGfx32_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx33[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_33.4bpp");
static const u8 sVenusaurGfx33_1[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_33_1.4bpp");
static const ax_sprite sVenusaurSprites33[] = {
	{NULL, 32}, 
	{sVenusaurGfx33, ARRAY_COUNT(sVenusaurGfx33)}, 
	{NULL, 32}, 
	{sVenusaurGfx33_1, ARRAY_COUNT(sVenusaurGfx33_1)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx34[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_34.4bpp");
static const ax_sprite sVenusaurSprites34[] = {
	{sVenusaurGfx34, ARRAY_COUNT(sVenusaurGfx34)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx35[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_35.4bpp");
static const ax_sprite sVenusaurSprites35[] = {
	{sVenusaurGfx35, ARRAY_COUNT(sVenusaurGfx35)}, 
	{NULL, 128}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx36[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_36.4bpp");
static const ax_sprite sVenusaurSprites36[] = {
	{sVenusaurGfx36, ARRAY_COUNT(sVenusaurGfx36)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx37[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_37.4bpp");
static const ax_sprite sVenusaurSprites37[] = {
	{sVenusaurGfx37, ARRAY_COUNT(sVenusaurGfx37)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx38[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_38.4bpp");
static const ax_sprite sVenusaurSprites38[] = {
	{sVenusaurGfx38, ARRAY_COUNT(sVenusaurGfx38)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx39[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_39.4bpp");
static const ax_sprite sVenusaurSprites39[] = {
	{sVenusaurGfx39, ARRAY_COUNT(sVenusaurGfx39)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx40[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_40.4bpp");
static const ax_sprite sVenusaurSprites40[] = {
	{sVenusaurGfx40, ARRAY_COUNT(sVenusaurGfx40)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx41[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_41.4bpp");
static const ax_sprite sVenusaurSprites41[] = {
	{sVenusaurGfx41, ARRAY_COUNT(sVenusaurGfx41)}, 
	{NULL, 0}
};
static const u8 sVenusaurGfx42[] = INCBIN_U8("graphics/ax/mon/venusaur/sprite_42.4bpp");
static const ax_sprite sVenusaurSprites42[] = {
	{sVenusaurGfx42, ARRAY_COUNT(sVenusaurGfx42)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesVenusaur[] = {
	sVenusaurPose1,
	sVenusaurPose2,
	sVenusaurPose3,
	sVenusaurPose4,
	sVenusaurPose5,
	sVenusaurPose6,
	sVenusaurPose7,
	sVenusaurPose8,
	sVenusaurPose9,
	sVenusaurPose10,
	sVenusaurPose11,
	sVenusaurPose12,
	sVenusaurPose13,
	sVenusaurPose14,
	sVenusaurPose15,
	sVenusaurPose16,
	sVenusaurPose17,
	sVenusaurPose18,
	sVenusaurPose19,
	sVenusaurPose20,
	sVenusaurPose21,
	sVenusaurPose22,
	sVenusaurPose23,
	sVenusaurPose24,
	sVenusaurPose25,
	sVenusaurPose26,
	sVenusaurPose27,
	sVenusaurPose28,
	sVenusaurPose29,
	sVenusaurPose30,
	sVenusaurPose31,
	sVenusaurPose32,
	sVenusaurPose33,
	sVenusaurPose34,
	sVenusaurPose35,
	sVenusaurPose36,
	sVenusaurPose37,
	sVenusaurPose38,
	sVenusaurPose39,
	sVenusaurPose40,
	sVenusaurPose41,
	sVenusaurPose42,
	sVenusaurPose43,
	sVenusaurPose44,
	sVenusaurPose45,
	sVenusaurPose46,
	sVenusaurPose47,
	sVenusaurPose48,
	sVenusaurPose49,
	sVenusaurPose50,
	sVenusaurPose51,
	sVenusaurPose52,
	sVenusaurPose53,
	sVenusaurPose54,
	sVenusaurPose55,
	sVenusaurPose56,
	sVenusaurPose57,
	sVenusaurPose58,
	sVenusaurPose59,
	sVenusaurPose60,
	sVenusaurPose61,
	sVenusaurPose62,
	sVenusaurPose63,
	sVenusaurPose64,
	sVenusaurPose65,
	sVenusaurPose66,
	sVenusaurPose67,
	sVenusaurPose68,
	sVenusaurPose69,
	sVenusaurPose70,
	sVenusaurPose71,
	sVenusaurPose72,
	sVenusaurPose73,
	sVenusaurPose74,
	sVenusaurPose75,
	sVenusaurPose76,
	sVenusaurPose77,
	sVenusaurPose78,
	sVenusaurPose79,
	sVenusaurPose80,
	sVenusaurPose81,
	sVenusaurPose82,
	sVenusaurPose83,
	sVenusaurPose84,
	sVenusaurPose85,
	sVenusaurPose86,
	sVenusaurPose87,
	sVenusaurPose88,
	sVenusaurPose89,
	sVenusaurPose90,
	sVenusaurPose91,
	sVenusaurPose92,
	sVenusaurPose93,
	sVenusaurPose94,
	sVenusaurPose95,
	sVenusaurPose96,
	sVenusaurPose97,
	sVenusaurPose98,
	sVenusaurPose99,
	sVenusaurPose100,
	sVenusaurPose101,
	sVenusaurPose102,
	sVenusaurPose103,
	sVenusaurPose104,
	sVenusaurPose105,
	sVenusaurPose106,
	sVenusaurPose107,
	sVenusaurPose108,
	sVenusaurPose109,
	sVenusaurPose110,
	sVenusaurPose111,
	sVenusaurPose112,
	sVenusaurPose113,
	sVenusaurPose114,
	sVenusaurPose115,
	sVenusaurPose116,
	sVenusaurPose117,
	sVenusaurPose118,
	sVenusaurPose119,
	sVenusaurPose120,
	sVenusaurPose121,
	sVenusaurPose122,
	sVenusaurPose123,
	sVenusaurPose124,
	sVenusaurPose125,
	sVenusaurPose126,
	sVenusaurPose127,
	sVenusaurPose128,
	sVenusaurPose129,
	sVenusaurPose130,
	sVenusaurPose131,
	sVenusaurPose132,
	sVenusaurPose133,
	sVenusaurPose134,
	sVenusaurPose135,
	sVenusaurPose136,
	sVenusaurPose137,
	sVenusaurPose138,
	sVenusaurPose139,
	sVenusaurPose140,
	sVenusaurPose141,
	sVenusaurPose142,
	sVenusaurPose143,
	sVenusaurPose144,
	sVenusaurPose145,
	sVenusaurPose146,
	sVenusaurPose147,
	sVenusaurPose148,
	sVenusaurPose149,
	sVenusaurPose150,
	sVenusaurPose151,
	sVenusaurPose152,
	sVenusaurPose153,
	sVenusaurPose154,
	sVenusaurPose155,
	sVenusaurPose156,
	sVenusaurPose157,
	sVenusaurPose158,
	sVenusaurPose159,
	sVenusaurPose160,
	sVenusaurPose161,
	sVenusaurPose162,
	sVenusaurPose163,
	sVenusaurPose164,
	sVenusaurPose165,
	sVenusaurPose166,
	sVenusaurPose167,
	sVenusaurPose168,
	sVenusaurPose169,
	sVenusaurPose170,
	sVenusaurPose171,
	sVenusaurPose172,
	sVenusaurPose173,
	sVenusaurPose174,
	sVenusaurPose175,
	sVenusaurPose176,
	sVenusaurPose177,
	sVenusaurPose178,
	sVenusaurPose179,
	sVenusaurPose180,
	sVenusaurPose181,
	sVenusaurPose182,
	sVenusaurPose183,
	sVenusaurPose184,
	sVenusaurPose185,
	sVenusaurPose186,
	sVenusaurPose187,
	sVenusaurPose188,
	sVenusaurPose189,
	sVenusaurPose190,
	sVenusaurPose191,
	sVenusaurPose192,
	sVenusaurPose193,
	sVenusaurPose194,
};

static const struct PositionSets sAxPositionsVenusaur[] = {
	[0] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[1] = { .set = { {1, 5}, {-9, 2}, {10, 0}, {1, -5} } },
	[2] = { .set = { {-1, 5}, {-10, 0}, {9, 2}, {-1, -5} } },
	[3] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[4] = { .set = { {8, 3}, {11, 0}, {-3, 3}, {0, -9} } },
	[5] = { .set = { {10, 2}, {8, -3}, {1, 4}, {1, -9} } },
	[6] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[7] = { .set = { {13, -3}, {10, -3}, {3, 1}, {0, -9} } },
	[8] = { .set = { {13, -5}, {2, -5}, {8, 1}, {0, -9} } },
	[9] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[10] = { .set = { {8, -10}, {1, -10}, {9, -1}, {0, -10} } },
	[11] = { .set = { {5, -10}, {-4, -7}, {11, -3}, {0, -11} } },
	[12] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[13] = { .set = { {-1, -7}, {8, -7}, {-9, -5}, {0, -6} } },
	[14] = { .set = { {1, -7}, {9, -6}, {-7, -8}, {0, -6} } },
	[15] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[16] = { .set = { {-8, -10}, {-1, -10}, {-9, -1}, {0, -10} } },
	[17] = { .set = { {-5, -10}, {4, -7}, {-11, -3}, {0, -11} } },
	[18] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[19] = { .set = { {-13, -3}, {-10, -3}, {-3, 1}, {0, -9} } },
	[20] = { .set = { {-13, -5}, {-2, -5}, {-8, 1}, {0, -9} } },
	[21] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[22] = { .set = { {-8, 3}, {-11, 0}, {3, 3}, {0, -9} } },
	[23] = { .set = { {-10, 2}, {-8, -3}, {-1, 4}, {-1, -9} } },
	[24] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[25] = { .set = { {1, 5}, {-9, 2}, {10, 0}, {1, -5} } },
	[26] = { .set = { {-1, 5}, {-10, 0}, {9, 2}, {-1, -5} } },
	[27] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[28] = { .set = { {8, 3}, {11, 0}, {-3, 3}, {0, -9} } },
	[29] = { .set = { {10, 2}, {8, -3}, {1, 4}, {1, -9} } },
	[30] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[31] = { .set = { {13, -3}, {10, -3}, {3, 1}, {0, -9} } },
	[32] = { .set = { {13, -5}, {2, -5}, {8, 1}, {0, -9} } },
	[33] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[34] = { .set = { {8, -10}, {1, -10}, {9, -1}, {0, -10} } },
	[35] = { .set = { {5, -10}, {-4, -7}, {11, -3}, {0, -11} } },
	[36] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[37] = { .set = { {-1, -7}, {8, -7}, {-9, -5}, {0, -6} } },
	[38] = { .set = { {1, -7}, {9, -6}, {-7, -8}, {0, -6} } },
	[39] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[40] = { .set = { {-8, -10}, {-1, -10}, {-9, -1}, {0, -10} } },
	[41] = { .set = { {-5, -10}, {4, -7}, {-11, -3}, {0, -11} } },
	[42] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[43] = { .set = { {-13, -3}, {-10, -3}, {-3, 1}, {0, -9} } },
	[44] = { .set = { {-13, -5}, {-2, -5}, {-8, 1}, {0, -9} } },
	[45] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[46] = { .set = { {-8, 3}, {-11, 0}, {3, 3}, {0, -9} } },
	[47] = { .set = { {-10, 2}, {-8, -3}, {-1, 4}, {-1, -9} } },
	[48] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[49] = { .set = { {1, 5}, {-9, 2}, {10, 0}, {1, -5} } },
	[50] = { .set = { {-1, 5}, {-10, 0}, {9, 2}, {-1, -5} } },
	[51] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[52] = { .set = { {8, 3}, {11, 0}, {-3, 3}, {0, -9} } },
	[53] = { .set = { {10, 2}, {8, -3}, {1, 4}, {1, -9} } },
	[54] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[55] = { .set = { {13, -3}, {10, -3}, {3, 1}, {0, -9} } },
	[56] = { .set = { {13, -5}, {2, -5}, {8, 1}, {0, -9} } },
	[57] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[58] = { .set = { {8, -10}, {1, -10}, {9, -1}, {0, -10} } },
	[59] = { .set = { {5, -10}, {-4, -7}, {11, -3}, {0, -11} } },
	[60] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[61] = { .set = { {-1, -7}, {8, -7}, {-9, -5}, {0, -6} } },
	[62] = { .set = { {1, -7}, {9, -6}, {-7, -8}, {0, -6} } },
	[63] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[64] = { .set = { {-8, -10}, {-1, -10}, {-9, -1}, {0, -10} } },
	[65] = { .set = { {-5, -10}, {4, -7}, {-11, -3}, {0, -11} } },
	[66] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[67] = { .set = { {-13, -3}, {-10, -3}, {-3, 1}, {0, -9} } },
	[68] = { .set = { {-13, -5}, {-2, -5}, {-8, 1}, {0, -9} } },
	[69] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[70] = { .set = { {-8, 3}, {-11, 0}, {3, 3}, {0, -9} } },
	[71] = { .set = { {-10, 2}, {-8, -3}, {-1, 4}, {-1, -9} } },
	[72] = { .set = { {0, -9}, {-9, 0}, {9, 0}, {0, -4} } },
	[73] = { .set = { {0, -14}, {-9, 0}, {9, 0}, {0, -8} } },
	[74] = { .set = { {4, -12}, {11, -2}, {-1, 3}, {3, -6} } },
	[75] = { .set = { {1, -15}, {11, -1}, {-1, 3}, {2, -9} } },
	[76] = { .set = { {6, -15}, {8, -2}, {5, 1}, {2, -9} } },
	[77] = { .set = { {2, -16}, {7, -2}, {5, 1}, {1, -11} } },
	[78] = { .set = { {4, -18}, {-2, -8}, {10, -3}, {1, -10} } },
	[79] = { .set = { {2, -18}, {-2, -8}, {10, -3}, {-1, -11} } },
	[80] = { .set = { {0, -18}, {9, -7}, {-9, -7}, {0, -9} } },
	[81] = { .set = { {0, -16}, {9, -7}, {-9, -7}, {0, -8} } },
	[82] = { .set = { {-4, -18}, {2, -8}, {-10, -3}, {-1, -10} } },
	[83] = { .set = { {-2, -18}, {2, -8}, {-10, -3}, {1, -11} } },
	[84] = { .set = { {-6, -15}, {-8, -2}, {-5, 1}, {-2, -9} } },
	[85] = { .set = { {-2, -16}, {-7, -2}, {-5, 1}, {-1, -11} } },
	[86] = { .set = { {-4, -12}, {-11, -2}, {1, 3}, {-3, -6} } },
	[87] = { .set = { {-1, -15}, {-11, -1}, {1, 3}, {-2, -9} } },
	[88] = { .set = { {-1, -16}, {-9, 0}, {10, 0}, {0, -8} } },
	[89] = { .set = { {1, -16}, {-10, 0}, {9, 0}, {0, -8} } },
	[90] = { .set = { {2, -16}, {11, -1}, {-1, 3}, {3, -9} } },
	[91] = { .set = { {0, -16}, {12, -1}, {-1, 3}, {0, -9} } },
	[92] = { .set = { {1, -16}, {7, -2}, {5, 1}, {0, -10} } },
	[93] = { .set = { {1, -13}, {8, -2}, {5, 1}, {1, -9} } },
	[94] = { .set = { {-1, -16}, {-2, -8}, {10, -3}, {-1, -11} } },
	[95] = { .set = { {1, -16}, {-2, -8}, {10, -3}, {1, -10} } },
	[96] = { .set = { {1, -16}, {9, -7}, {-9, -7}, {0, -7} } },
	[97] = { .set = { {-1, -16}, {9, -7}, {-9, -7}, {-1, -7} } },
	[98] = { .set = { {1, -16}, {2, -8}, {-10, -3}, {1, -11} } },
	[99] = { .set = { {-1, -16}, {2, -8}, {-10, -3}, {-1, -10} } },
	[100] = { .set = { {-1, -16}, {-7, -2}, {-5, 1}, {0, -10} } },
	[101] = { .set = { {-1, -13}, {-8, -2}, {-5, 1}, {-1, -9} } },
	[102] = { .set = { {-2, -16}, {-11, -1}, {1, 3}, {-3, -9} } },
	[103] = { .set = { {0, -16}, {-12, -1}, {1, 3}, {0, -9} } },
	[104] = { .set = { {0, 5}, {-9, 1}, {9, 1}, {0, -8} } },
	[105] = { .set = { {0, 6}, {-9, 1}, {9, 1}, {0, -8} } },
	[106] = { .set = { {0, 3}, {-12, -1}, {12, -1}, {0, -9} } },
	[107] = { .set = { {8, 2}, {11, -2}, {-8, 4}, {-1, -9} } },
	[108] = { .set = { {12, -1}, {3, -1}, {2, 4}, {-1, -9} } },
	[109] = { .set = { {6, -8}, {-4, -9}, {10, -1}, {-1, -10} } },
	[110] = { .set = { {0, -9}, {9, -5}, {-9, -5}, {0, -6} } },
	[111] = { .set = { {-7, -8}, {3, -9}, {-11, -1}, {0, -10} } },
	[112] = { .set = { {-13, -1}, {-4, -1}, {-3, 4}, {0, -9} } },
	[113] = { .set = { {-9, 2}, {-12, -2}, {7, 4}, {0, -9} } },
	[114] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[115] = { .set = { {1, 5}, {-9, 2}, {10, 0}, {1, -5} } },
	[116] = { .set = { {-1, 5}, {-10, 0}, {9, 2}, {-1, -5} } },
	[117] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[118] = { .set = { {8, 3}, {11, 0}, {-3, 3}, {0, -9} } },
	[119] = { .set = { {10, 2}, {8, -3}, {1, 4}, {1, -9} } },
	[120] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[121] = { .set = { {13, -3}, {10, -3}, {3, 1}, {0, -9} } },
	[122] = { .set = { {13, -5}, {2, -5}, {8, 1}, {0, -9} } },
	[123] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[124] = { .set = { {8, -10}, {1, -10}, {9, -1}, {0, -10} } },
	[125] = { .set = { {5, -10}, {-4, -7}, {11, -3}, {0, -11} } },
	[126] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[127] = { .set = { {-1, -7}, {8, -7}, {-9, -5}, {0, -6} } },
	[128] = { .set = { {1, -7}, {9, -6}, {-7, -8}, {0, -6} } },
	[129] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[130] = { .set = { {-8, -10}, {-1, -10}, {-9, -1}, {0, -10} } },
	[131] = { .set = { {-5, -10}, {4, -7}, {-11, -3}, {0, -11} } },
	[132] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[133] = { .set = { {-13, -3}, {-10, -3}, {-3, 1}, {0, -9} } },
	[134] = { .set = { {-13, -5}, {-2, -5}, {-8, 1}, {0, -9} } },
	[135] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[136] = { .set = { {-8, 3}, {-11, 0}, {3, 3}, {0, -9} } },
	[137] = { .set = { {-10, 2}, {-8, -3}, {-1, 4}, {-1, -9} } },
	[138] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[139] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[140] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[141] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[142] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[143] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[144] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[145] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[146] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[147] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[148] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[149] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[150] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[151] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[152] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[153] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[154] = { .set = { {0, 4}, {-10, 0}, {10, 0}, {0, -6} } },
	[155] = { .set = { {0, -14}, {-9, 0}, {9, 0}, {0, -8} } },
	[156] = { .set = { {0, -9}, {-9, 0}, {9, 0}, {0, -4} } },
	[157] = { .set = { {9, 2}, {10, -2}, {-1, 3}, {1, -10} } },
	[158] = { .set = { {1, -15}, {11, -1}, {-1, 3}, {2, -9} } },
	[159] = { .set = { {4, -12}, {11, -2}, {-1, 3}, {3, -6} } },
	[160] = { .set = { {13, -4}, {7, -4}, {5, 1}, {0, -10} } },
	[161] = { .set = { {2, -16}, {7, -2}, {5, 1}, {1, -11} } },
	[162] = { .set = { {6, -15}, {8, -2}, {5, 1}, {2, -9} } },
	[163] = { .set = { {5, -11}, {-3, -9}, {10, -3}, {0, -11} } },
	[164] = { .set = { {2, -18}, {-2, -8}, {10, -3}, {-1, -11} } },
	[165] = { .set = { {4, -18}, {-2, -8}, {10, -3}, {1, -10} } },
	[166] = { .set = { {0, -8}, {9, -8}, {-9, -8}, {0, -7} } },
	[167] = { .set = { {0, -16}, {9, -7}, {-9, -7}, {0, -8} } },
	[168] = { .set = { {0, -18}, {9, -7}, {-9, -7}, {0, -9} } },
	[169] = { .set = { {-5, -11}, {3, -9}, {-10, -3}, {0, -11} } },
	[170] = { .set = { {-2, -18}, {2, -8}, {-10, -3}, {1, -11} } },
	[171] = { .set = { {-4, -18}, {2, -8}, {-10, -3}, {-1, -10} } },
	[172] = { .set = { {-13, -4}, {-7, -4}, {-5, 1}, {0, -10} } },
	[173] = { .set = { {-2, -16}, {-7, -2}, {-5, 1}, {-1, -11} } },
	[174] = { .set = { {-6, -15}, {-8, -2}, {-5, 1}, {-2, -9} } },
	[175] = { .set = { {-9, 2}, {-10, -2}, {1, 3}, {-1, -10} } },
	[176] = { .set = { {-1, -15}, {-11, -1}, {1, 3}, {-2, -9} } },
	[177] = { .set = { {-4, -12}, {-11, -2}, {1, 3}, {-3, -6} } },
	[178] = { .set = { {0, -14}, {-9, 0}, {9, 0}, {0, -8} } },
	[179] = { .set = { {-1, -15}, {-11, -1}, {1, 3}, {-2, -9} } },
	[180] = { .set = { {-2, -16}, {-7, -2}, {-5, 1}, {-1, -11} } },
	[181] = { .set = { {-2, -18}, {2, -8}, {-10, -3}, {1, -11} } },
	[182] = { .set = { {0, -18}, {9, -9}, {-9, -9}, {0, -10} } },
	[183] = { .set = { {2, -18}, {-2, -8}, {10, -3}, {-1, -11} } },
	[184] = { .set = { {2, -16}, {7, -2}, {5, 1}, {1, -11} } },
	[185] = { .set = { {1, -15}, {11, -1}, {-1, 3}, {2, -9} } },
	[186] = { .set = { {-1, 3}, {-11, -1}, {9, -1}, {-1, -7} } },
	[187] = { .set = { {-10, 1}, {-11, -3}, {0, 2}, {-2, -11} } },
	[188] = { .set = { {-14, -5}, {-8, -5}, {-6, 0}, {-1, -11} } },
	[189] = { .set = { {-6, -12}, {2, -10}, {-11, -4}, {-1, -12} } },
	[190] = { .set = { {-1, -9}, {8, -9}, {-10, -9}, {-1, -8} } },
	[191] = { .set = { {4, -12}, {-4, -10}, {9, -4}, {-1, -12} } },
	[192] = { .set = { {12, -5}, {6, -5}, {4, 0}, {-1, -11} } },
	[193] = { .set = { {8, 1}, {9, -3}, {-2, 2}, {0, -11} } },
};

static const ax_anim *const sVenusaurAnimTable1[] = {
	sVenusaurAnims_1_1,
	sVenusaurAnims_1_2,
	sVenusaurAnims_1_3,
	sVenusaurAnims_1_4,
	sVenusaurAnims_1_5,
	sVenusaurAnims_1_6,
	sVenusaurAnims_1_7,
	sVenusaurAnims_1_8,
};

static const ax_anim *const sVenusaurAnimTable2[] = {
	sVenusaurAnims_2_1,
	sVenusaurAnims_2_2,
	sVenusaurAnims_2_3,
	sVenusaurAnims_2_4,
	sVenusaurAnims_2_5,
	sVenusaurAnims_2_6,
	sVenusaurAnims_2_7,
	sVenusaurAnims_2_8,
};

static const ax_anim *const sVenusaurAnimTable3[] = {
	sVenusaurAnims_3_1,
	sVenusaurAnims_3_2,
	sVenusaurAnims_3_3,
	sVenusaurAnims_3_4,
	sVenusaurAnims_3_5,
	sVenusaurAnims_3_6,
	sVenusaurAnims_3_7,
	sVenusaurAnims_3_8,
};

static const ax_anim *const sVenusaurAnimTable4[] = {
	sVenusaurAnims_4_1,
	sVenusaurAnims_4_2,
	sVenusaurAnims_4_3,
	sVenusaurAnims_4_4,
	sVenusaurAnims_4_5,
	sVenusaurAnims_4_6,
	sVenusaurAnims_4_7,
	sVenusaurAnims_4_8,
};

static const ax_anim *const sVenusaurAnimTable5[] = {
	sVenusaurAnims_5_1,
	sVenusaurAnims_5_2,
	sVenusaurAnims_5_3,
	sVenusaurAnims_5_4,
	sVenusaurAnims_5_5,
	sVenusaurAnims_5_6,
	sVenusaurAnims_5_7,
	sVenusaurAnims_5_8,
};

static const ax_anim *const sVenusaurAnimTable6[] = {
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
	sVenusaurAnims_6_1,
};

static const ax_anim *const sVenusaurAnimTable7[] = {
	sVenusaurAnims_7_1,
	sVenusaurAnims_7_2,
	sVenusaurAnims_7_3,
	sVenusaurAnims_7_4,
	sVenusaurAnims_7_5,
	sVenusaurAnims_7_6,
	sVenusaurAnims_7_7,
	sVenusaurAnims_7_8,
};

static const ax_anim *const sVenusaurAnimTable8[] = {
	sVenusaurAnims_8_1,
	sVenusaurAnims_8_2,
	sVenusaurAnims_8_3,
	sVenusaurAnims_8_4,
	sVenusaurAnims_8_5,
	sVenusaurAnims_8_6,
	sVenusaurAnims_8_7,
	sVenusaurAnims_8_8,
};

static const ax_anim *const sVenusaurAnimTable9[] = {
	sVenusaurAnims_9_1,
	sVenusaurAnims_9_2,
	sVenusaurAnims_9_3,
	sVenusaurAnims_9_4,
	sVenusaurAnims_9_5,
	sVenusaurAnims_9_6,
	sVenusaurAnims_9_7,
	sVenusaurAnims_9_8,
};

static const ax_anim *const sVenusaurAnimTable10[] = {
	sVenusaurAnims_10_1,
	sVenusaurAnims_10_2,
	sVenusaurAnims_10_3,
	sVenusaurAnims_10_4,
	sVenusaurAnims_10_5,
	sVenusaurAnims_10_6,
	sVenusaurAnims_10_7,
	sVenusaurAnims_10_8,
};

static const ax_anim *const sVenusaurAnimTable11[] = {
	sVenusaurAnims_11_1,
	sVenusaurAnims_11_2,
	sVenusaurAnims_11_3,
	sVenusaurAnims_11_4,
	sVenusaurAnims_11_5,
	sVenusaurAnims_11_6,
	sVenusaurAnims_11_7,
	sVenusaurAnims_11_8,
};

static const ax_anim *const sVenusaurAnimTable12[] = {
	sVenusaurAnims_12_1,
	sVenusaurAnims_12_2,
	sVenusaurAnims_12_3,
	sVenusaurAnims_12_4,
	sVenusaurAnims_12_5,
	sVenusaurAnims_12_6,
	sVenusaurAnims_12_7,
	sVenusaurAnims_12_8,
};

static const ax_anim *const sVenusaurAnimTable13[] = {
	sVenusaurAnims_13_1,
	sVenusaurAnims_13_2,
	sVenusaurAnims_13_3,
	sVenusaurAnims_13_4,
	sVenusaurAnims_13_5,
	sVenusaurAnims_13_6,
	sVenusaurAnims_13_7,
	sVenusaurAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsVenusaur[] = {
	sVenusaurAnimTable1,
	sVenusaurAnimTable2,
	sVenusaurAnimTable3,
	sVenusaurAnimTable4,
	sVenusaurAnimTable5,
	sVenusaurAnimTable6,
	sVenusaurAnimTable7,
	sVenusaurAnimTable8,
	sVenusaurAnimTable9,
	sVenusaurAnimTable10,
	sVenusaurAnimTable11,
	sVenusaurAnimTable12,
	sVenusaurAnimTable13,
};

static const ax_sprite *const sAxSpritesVenusaur[] = {
	sVenusaurSprites1,
	sVenusaurSprites2,
	sVenusaurSprites3,
	sVenusaurSprites4,
	sVenusaurSprites5,
	sVenusaurSprites6,
	sVenusaurSprites7,
	sVenusaurSprites8,
	sVenusaurSprites9,
	sVenusaurSprites10,
	sVenusaurSprites11,
	sVenusaurSprites12,
	sVenusaurSprites13,
	sVenusaurSprites14,
	sVenusaurSprites15,
	sVenusaurSprites16,
	sVenusaurSprites17,
	sVenusaurSprites18,
	sVenusaurSprites19,
	sVenusaurSprites20,
	sVenusaurSprites21,
	sVenusaurSprites22,
	sVenusaurSprites23,
	sVenusaurSprites24,
	sVenusaurSprites25,
	sVenusaurSprites26,
	sVenusaurSprites27,
	sVenusaurSprites28,
	sVenusaurSprites29,
	sVenusaurSprites30,
	sVenusaurSprites31,
	sVenusaurSprites32,
	sVenusaurSprites33,
	sVenusaurSprites34,
	sVenusaurSprites35,
	sVenusaurSprites36,
	sVenusaurSprites37,
	sVenusaurSprites38,
	sVenusaurSprites39,
	sVenusaurSprites40,
	sVenusaurSprites41,
	sVenusaurSprites42,
};

static const axmain sAxMainVenusaur = {
	.poses = sAxPosesVenusaur,
	.animations = sAxAnimationsVenusaur,
	.animCount = ARRAY_COUNT(sAxAnimationsVenusaur),
	.spriteData = sAxSpritesVenusaur,
	.positions = sAxPositionsVenusaur,
};
