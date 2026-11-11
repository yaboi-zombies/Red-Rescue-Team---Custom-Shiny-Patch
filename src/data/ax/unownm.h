#include "shared_dedup_anims.h"
static const axmain sAxMainUnownM;
const SiroArchive gAxUnownM = {"SIRO", &sAxMainUnownM};

static const ax_pose sUnownMPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose2[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose3[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose4[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose6[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose7[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose8[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose10[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose11[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose12[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose14[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose15[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose16[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose18[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose19[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose20[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose22[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose23[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose24[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose26[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose27[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose28[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose30[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose31[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose32[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose34[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose35[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose36[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose38[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose39[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose40[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose42[] = {
	AX_POSE(6, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose43[] = {
	AX_POSE(7, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose44[] = {
	AX_POSE(8, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose45[] = {
	AX_POSE(9, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose47[] = {
	AX_POSE(9, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose48[] = {
	AX_POSE(8, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose49[] = {
	AX_POSE(7, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose51[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose52[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose53[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose55[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose56[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose57[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose59[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose60[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose61[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose63[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose64[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose65[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose67[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose68[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose69[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose71[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose72[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose73[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose75[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose76[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose77[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose79[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose80[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose81[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose83[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose84[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose85[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose87[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose88[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose89[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose91[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose92[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose93[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose95[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose96[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownMPose97[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownMAnims_1_1 sSharedAxAnimDedup00152
#define sUnownMAnims_1_2 sSharedAxAnimDedup00153
#define sUnownMAnims_1_3 sSharedAxAnimDedup00154
#define sUnownMAnims_1_4 sSharedAxAnimDedup00155
#define sUnownMAnims_1_5 sSharedAxAnimDedup00156
#define sUnownMAnims_1_6 sSharedAxAnimDedup00157
#define sUnownMAnims_1_7 sSharedAxAnimDedup00158
#define sUnownMAnims_1_8 sSharedAxAnimDedup00159
#define sUnownMAnims_2_1 sSharedAxAnimDedup00160
#define sUnownMAnims_2_2 sSharedAxAnimDedup00161
#define sUnownMAnims_2_3 sSharedAxAnimDedup00162
#define sUnownMAnims_2_4 sSharedAxAnimDedup00163
#define sUnownMAnims_2_5 sSharedAxAnimDedup00164
#define sUnownMAnims_2_6 sSharedAxAnimDedup00165
#define sUnownMAnims_2_7 sSharedAxAnimDedup00166
#define sUnownMAnims_2_8 sSharedAxAnimDedup00167
#define sUnownMAnims_3_1 sSharedAxAnimDedup00168
#define sUnownMAnims_3_2 sSharedAxAnimDedup00169
#define sUnownMAnims_3_3 sSharedAxAnimDedup00170
#define sUnownMAnims_3_4 sSharedAxAnimDedup00171
#define sUnownMAnims_3_5 sSharedAxAnimDedup00172
#define sUnownMAnims_3_6 sSharedAxAnimDedup00173
#define sUnownMAnims_3_7 sSharedAxAnimDedup00174
#define sUnownMAnims_3_8 sSharedAxAnimDedup00175
#define sUnownMAnims_4_1 sSharedAxAnimDedup00144
#define sUnownMAnims_4_2 sSharedAxAnimDedup00176
#define sUnownMAnims_4_3 sSharedAxAnimDedup00147
#define sUnownMAnims_4_4 sSharedAxAnimDedup00177
#define sUnownMAnims_4_5 sSharedAxAnimDedup00146
#define sUnownMAnims_4_6 sSharedAxAnimDedup00178
#define sUnownMAnims_4_7 sSharedAxAnimDedup00145
#define sUnownMAnims_4_8 sSharedAxAnimDedup00179
#define sUnownMAnims_5_1 sSharedAxAnimDedup00229
#define sUnownMAnims_5_2 sSharedAxAnimDedup00230
#define sUnownMAnims_5_3 sSharedAxAnimDedup00231
#define sUnownMAnims_5_4 sSharedAxAnimDedup00232
#define sUnownMAnims_5_5 sSharedAxAnimDedup00233
#define sUnownMAnims_5_6 sSharedAxAnimDedup00234
#define sUnownMAnims_5_7 sSharedAxAnimDedup00235
#define sUnownMAnims_5_8 sSharedAxAnimDedup00236
#define sUnownMAnims_6_1 sSharedAxAnimDedup00346
#define sUnownMAnims_7_1 sSharedAxAnimDedup00483
#define sUnownMAnims_7_2 sSharedAxAnimDedup00484
#define sUnownMAnims_7_3 sSharedAxAnimDedup00485
#define sUnownMAnims_7_4 sSharedAxAnimDedup00486
#define sUnownMAnims_7_5 sSharedAxAnimDedup00487
#define sUnownMAnims_7_6 sSharedAxAnimDedup00488
#define sUnownMAnims_7_7 sSharedAxAnimDedup00489
#define sUnownMAnims_7_8 sSharedAxAnimDedup00490
#define sUnownMAnims_8_1 sSharedAxAnimDedup00347
#define sUnownMAnims_8_2 sSharedAxAnimDedup00348
#define sUnownMAnims_8_3 sSharedAxAnimDedup00349
#define sUnownMAnims_8_4 sSharedAxAnimDedup00350
#define sUnownMAnims_8_5 sSharedAxAnimDedup00351
#define sUnownMAnims_8_6 sSharedAxAnimDedup00352
#define sUnownMAnims_8_7 sSharedAxAnimDedup00353
#define sUnownMAnims_8_8 sSharedAxAnimDedup00354
#define sUnownMAnims_9_1 sSharedAxAnimDedup00237
#define sUnownMAnims_9_2 sSharedAxAnimDedup00238
#define sUnownMAnims_9_3 sSharedAxAnimDedup00239
#define sUnownMAnims_9_4 sSharedAxAnimDedup00240
#define sUnownMAnims_9_5 sSharedAxAnimDedup00241
#define sUnownMAnims_9_6 sSharedAxAnimDedup00242
#define sUnownMAnims_9_7 sSharedAxAnimDedup00243
#define sUnownMAnims_9_8 sSharedAxAnimDedup00244
#define sUnownMAnims_10_1 sSharedAxAnimDedup00079
#define sUnownMAnims_10_2 sSharedAxAnimDedup00080
#define sUnownMAnims_10_3 sSharedAxAnimDedup00081
#define sUnownMAnims_10_4 sSharedAxAnimDedup00082
#define sUnownMAnims_10_5 sSharedAxAnimDedup00083
#define sUnownMAnims_10_6 sSharedAxAnimDedup00084
#define sUnownMAnims_10_7 sSharedAxAnimDedup00085
#define sUnownMAnims_10_8 sSharedAxAnimDedup00086
#define sUnownMAnims_11_1 sSharedAxAnimDedup00180
#define sUnownMAnims_11_2 sSharedAxAnimDedup00181
#define sUnownMAnims_11_3 sSharedAxAnimDedup00182
#define sUnownMAnims_11_4 sSharedAxAnimDedup00183
#define sUnownMAnims_11_5 sSharedAxAnimDedup00184
#define sUnownMAnims_11_6 sSharedAxAnimDedup00185
#define sUnownMAnims_11_7 sSharedAxAnimDedup00186
#define sUnownMAnims_11_8 sSharedAxAnimDedup00187
#define sUnownMAnims_12_1 sSharedAxAnimDedup00188
#define sUnownMAnims_12_2 sSharedAxAnimDedup00189
#define sUnownMAnims_12_3 sSharedAxAnimDedup00190
#define sUnownMAnims_12_4 sSharedAxAnimDedup00191
#define sUnownMAnims_12_5 sSharedAxAnimDedup00192
#define sUnownMAnims_12_6 sSharedAxAnimDedup00193
#define sUnownMAnims_12_7 sSharedAxAnimDedup00194
#define sUnownMAnims_12_8 sSharedAxAnimDedup00195
#define sUnownMAnims_13_1 sSharedAxAnimDedup00245
#define sUnownMAnims_13_2 sSharedAxAnimDedup00246
#define sUnownMAnims_13_3 sSharedAxAnimDedup00247
#define sUnownMAnims_13_4 sSharedAxAnimDedup00248
#define sUnownMAnims_13_5 sSharedAxAnimDedup00249
#define sUnownMAnims_13_6 sSharedAxAnimDedup00250
#define sUnownMAnims_13_7 sSharedAxAnimDedup00251
#define sUnownMAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownMGfx1[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_1.4bpp");
static const ax_sprite sUnownMSprites1[] = {
	{sUnownMGfx1, ARRAY_COUNT(sUnownMGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx2[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_2.4bpp");
static const ax_sprite sUnownMSprites2[] = {
	{sUnownMGfx2, ARRAY_COUNT(sUnownMGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx3[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_3.4bpp");
static const ax_sprite sUnownMSprites3[] = {
	{sUnownMGfx3, ARRAY_COUNT(sUnownMGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx4[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_4.4bpp");
static const ax_sprite sUnownMSprites4[] = {
	{sUnownMGfx4, ARRAY_COUNT(sUnownMGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx5[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_5.4bpp");
static const ax_sprite sUnownMSprites5[] = {
	{sUnownMGfx5, ARRAY_COUNT(sUnownMGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx6[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_6.4bpp");
static const ax_sprite sUnownMSprites6[] = {
	{sUnownMGfx6, ARRAY_COUNT(sUnownMGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx7[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_7.4bpp");
static const ax_sprite sUnownMSprites7[] = {
	{sUnownMGfx7, ARRAY_COUNT(sUnownMGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx8[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_8.4bpp");
static const ax_sprite sUnownMSprites8[] = {
	{sUnownMGfx8, ARRAY_COUNT(sUnownMGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx9[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_9.4bpp");
static const ax_sprite sUnownMSprites9[] = {
	{sUnownMGfx9, ARRAY_COUNT(sUnownMGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx10[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_10.4bpp");
static const ax_sprite sUnownMSprites10[] = {
	{sUnownMGfx10, ARRAY_COUNT(sUnownMGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownMGfx11[] = INCBIN_U8("graphics/ax/mon/unownm/sprite_11.4bpp");
static const ax_sprite sUnownMSprites11[] = {
	{sUnownMGfx11, ARRAY_COUNT(sUnownMGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownM[] = {
	sUnownMPose1,
	sUnownMPose2,
	sUnownMPose3,
	sUnownMPose4,
	sUnownMPose5,
	sUnownMPose6,
	sUnownMPose7,
	sUnownMPose8,
	sUnownMPose9,
	sUnownMPose10,
	sUnownMPose11,
	sUnownMPose12,
	sUnownMPose13,
	sUnownMPose14,
	sUnownMPose15,
	sUnownMPose16,
	sUnownMPose17,
	sUnownMPose18,
	sUnownMPose19,
	sUnownMPose20,
	sUnownMPose21,
	sUnownMPose22,
	sUnownMPose23,
	sUnownMPose24,
	sUnownMPose25,
	sUnownMPose26,
	sUnownMPose27,
	sUnownMPose28,
	sUnownMPose29,
	sUnownMPose30,
	sUnownMPose31,
	sUnownMPose32,
	sUnownMPose33,
	sUnownMPose34,
	sUnownMPose35,
	sUnownMPose36,
	sUnownMPose37,
	sUnownMPose38,
	sUnownMPose39,
	sUnownMPose40,
	sUnownMPose41,
	sUnownMPose42,
	sUnownMPose43,
	sUnownMPose44,
	sUnownMPose45,
	sUnownMPose46,
	sUnownMPose47,
	sUnownMPose48,
	sUnownMPose49,
	sUnownMPose50,
	sUnownMPose51,
	sUnownMPose52,
	sUnownMPose53,
	sUnownMPose54,
	sUnownMPose55,
	sUnownMPose56,
	sUnownMPose57,
	sUnownMPose58,
	sUnownMPose59,
	sUnownMPose60,
	sUnownMPose61,
	sUnownMPose62,
	sUnownMPose63,
	sUnownMPose64,
	sUnownMPose65,
	sUnownMPose66,
	sUnownMPose67,
	sUnownMPose68,
	sUnownMPose69,
	sUnownMPose70,
	sUnownMPose71,
	sUnownMPose72,
	sUnownMPose73,
	sUnownMPose74,
	sUnownMPose75,
	sUnownMPose76,
	sUnownMPose77,
	sUnownMPose78,
	sUnownMPose79,
	sUnownMPose80,
	sUnownMPose81,
	sUnownMPose82,
	sUnownMPose83,
	sUnownMPose84,
	sUnownMPose85,
	sUnownMPose86,
	sUnownMPose87,
	sUnownMPose88,
	sUnownMPose89,
	sUnownMPose90,
	sUnownMPose91,
	sUnownMPose92,
	sUnownMPose93,
	sUnownMPose94,
	sUnownMPose95,
	sUnownMPose96,
	sUnownMPose97,
};

static const struct PositionSets sAxPositionsUnownM[] = {
	[0] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[1] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[2] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[3] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[4] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[5] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[6] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[7] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[8] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[9] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[10] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[11] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[12] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[13] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[14] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[15] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[16] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[17] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[18] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[19] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[20] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[21] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[22] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[23] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[24] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[25] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[26] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[27] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[28] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[29] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[30] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[31] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[32] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[33] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[34] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[35] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[36] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[37] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[38] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[39] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[40] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[41] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[42] = { .set = { {1, -11}, {3, -17}, {-7, -16}, {-1, -12} } },
	[43] = { .set = { {1, -11}, {1, -17}, {-6, -16}, {-2, -12} } },
	[44] = { .set = { {1, -12}, {-6, -17}, {3, -16}, {-1, -12} } },
	[45] = { .set = { {-1, -12}, {5, -15}, {-7, -15}, {-1, -11} } },
	[46] = { .set = { {-3, -12}, {4, -17}, {-5, -16}, {-1, -12} } },
	[47] = { .set = { {-3, -11}, {-3, -17}, {4, -16}, {0, -12} } },
	[48] = { .set = { {-3, -11}, {-5, -17}, {5, -16}, {-1, -12} } },
	[49] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[50] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[51] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[52] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[53] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[54] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[55] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[56] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[57] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[58] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[59] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[60] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[61] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[62] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[63] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[64] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[65] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[66] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[67] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[68] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[69] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[70] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[71] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[72] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[73] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[74] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[75] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[76] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[77] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[78] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[79] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[80] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[81] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[82] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[83] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[84] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[85] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[86] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[87] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[88] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
	[89] = { .set = { {-1, -10}, {-7, -16}, {5, -16}, {-1, -11} } },
	[90] = { .set = { {1, -10}, {3, -17}, {-6, -16}, {-1, -12} } },
	[91] = { .set = { {1, -10}, {2, -17}, {-5, -16}, {-1, -12} } },
	[92] = { .set = { {0, -12}, {-5, -17}, {4, -16}, {-1, -12} } },
	[93] = { .set = { {-1, -11}, {5, -16}, {-7, -16}, {-1, -12} } },
	[94] = { .set = { {-2, -12}, {3, -17}, {-6, -16}, {-1, -12} } },
	[95] = { .set = { {-3, -10}, {-4, -17}, {3, -16}, {-1, -12} } },
	[96] = { .set = { {-3, -10}, {-5, -17}, {4, -16}, {-1, -12} } },
};

static const ax_anim *const sUnownMAnimTable1[] = {
	sUnownMAnims_1_1,
	sUnownMAnims_1_2,
	sUnownMAnims_1_3,
	sUnownMAnims_1_4,
	sUnownMAnims_1_5,
	sUnownMAnims_1_6,
	sUnownMAnims_1_7,
	sUnownMAnims_1_8,
};

static const ax_anim *const sUnownMAnimTable2[] = {
	sUnownMAnims_2_1,
	sUnownMAnims_2_2,
	sUnownMAnims_2_3,
	sUnownMAnims_2_4,
	sUnownMAnims_2_5,
	sUnownMAnims_2_6,
	sUnownMAnims_2_7,
	sUnownMAnims_2_8,
};

static const ax_anim *const sUnownMAnimTable3[] = {
	sUnownMAnims_3_1,
	sUnownMAnims_3_2,
	sUnownMAnims_3_3,
	sUnownMAnims_3_4,
	sUnownMAnims_3_5,
	sUnownMAnims_3_6,
	sUnownMAnims_3_7,
	sUnownMAnims_3_8,
};

static const ax_anim *const sUnownMAnimTable4[] = {
	sUnownMAnims_4_1,
	sUnownMAnims_4_2,
	sUnownMAnims_4_3,
	sUnownMAnims_4_4,
	sUnownMAnims_4_5,
	sUnownMAnims_4_6,
	sUnownMAnims_4_7,
	sUnownMAnims_4_8,
};

static const ax_anim *const sUnownMAnimTable5[] = {
	sUnownMAnims_5_1,
	sUnownMAnims_5_2,
	sUnownMAnims_5_3,
	sUnownMAnims_5_4,
	sUnownMAnims_5_5,
	sUnownMAnims_5_6,
	sUnownMAnims_5_7,
	sUnownMAnims_5_8,
};

static const ax_anim *const sUnownMAnimTable6[] = {
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
	sUnownMAnims_6_1,
};

static const ax_anim *const sUnownMAnimTable7[] = {
	sUnownMAnims_7_1,
	sUnownMAnims_7_2,
	sUnownMAnims_7_3,
	sUnownMAnims_7_4,
	sUnownMAnims_7_5,
	sUnownMAnims_7_6,
	sUnownMAnims_7_7,
	sUnownMAnims_7_8,
};

static const ax_anim *const sUnownMAnimTable8[] = {
	sUnownMAnims_8_1,
	sUnownMAnims_8_2,
	sUnownMAnims_8_3,
	sUnownMAnims_8_4,
	sUnownMAnims_8_5,
	sUnownMAnims_8_6,
	sUnownMAnims_8_7,
	sUnownMAnims_8_8,
};

static const ax_anim *const sUnownMAnimTable9[] = {
	sUnownMAnims_9_1,
	sUnownMAnims_9_2,
	sUnownMAnims_9_3,
	sUnownMAnims_9_4,
	sUnownMAnims_9_5,
	sUnownMAnims_9_6,
	sUnownMAnims_9_7,
	sUnownMAnims_9_8,
};

static const ax_anim *const sUnownMAnimTable10[] = {
	sUnownMAnims_10_1,
	sUnownMAnims_10_2,
	sUnownMAnims_10_3,
	sUnownMAnims_10_4,
	sUnownMAnims_10_5,
	sUnownMAnims_10_6,
	sUnownMAnims_10_7,
	sUnownMAnims_10_8,
};

static const ax_anim *const sUnownMAnimTable11[] = {
	sUnownMAnims_11_1,
	sUnownMAnims_11_2,
	sUnownMAnims_11_3,
	sUnownMAnims_11_4,
	sUnownMAnims_11_5,
	sUnownMAnims_11_6,
	sUnownMAnims_11_7,
	sUnownMAnims_11_8,
};

static const ax_anim *const sUnownMAnimTable12[] = {
	sUnownMAnims_12_1,
	sUnownMAnims_12_2,
	sUnownMAnims_12_3,
	sUnownMAnims_12_4,
	sUnownMAnims_12_5,
	sUnownMAnims_12_6,
	sUnownMAnims_12_7,
	sUnownMAnims_12_8,
};

static const ax_anim *const sUnownMAnimTable13[] = {
	sUnownMAnims_13_1,
	sUnownMAnims_13_2,
	sUnownMAnims_13_3,
	sUnownMAnims_13_4,
	sUnownMAnims_13_5,
	sUnownMAnims_13_6,
	sUnownMAnims_13_7,
	sUnownMAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownM[] = {
	sUnownMAnimTable1,
	sUnownMAnimTable2,
	sUnownMAnimTable3,
	sUnownMAnimTable4,
	sUnownMAnimTable5,
	sUnownMAnimTable6,
	sUnownMAnimTable7,
	sUnownMAnimTable8,
	sUnownMAnimTable9,
	sUnownMAnimTable10,
	sUnownMAnimTable11,
	sUnownMAnimTable12,
	sUnownMAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownM[] = {
	sUnownMSprites1,
	sUnownMSprites2,
	sUnownMSprites3,
	sUnownMSprites4,
	sUnownMSprites5,
	sUnownMSprites6,
	sUnownMSprites7,
	sUnownMSprites8,
	sUnownMSprites9,
	sUnownMSprites10,
	sUnownMSprites11,
};

static const axmain sAxMainUnownM = {
	.poses = sAxPosesUnownM,
	.animations = sAxAnimationsUnownM,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownM),
	.spriteData = sAxSpritesUnownM,
	.positions = sAxPositionsUnownM,
};
