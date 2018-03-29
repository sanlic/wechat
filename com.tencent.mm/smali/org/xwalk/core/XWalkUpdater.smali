.class public Lorg/xwalk/core/XWalkUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;,
        Lorg/xwalk/core/XWalkUpdater$UpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;,
        Lorg/xwalk/core/XWalkUpdater$BackgroundListener;,
        Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;,
        Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;
    }
.end annotation


# static fields
.field private static final ANDROID_MARKET_DETAILS:Ljava/lang/String; = "market://details?id="

.field public static final ERROR_DOPATCH_FAILED:I = -0x3

.field public static final ERROR_DOPATCH_MD5_FAILED:I = -0x4

.field public static final ERROR_DOWNLOAD_FAILED:I = -0x1

.field public static final ERROR_DOWNLOAD_MD5_FAILED:I = -0x2

.field public static final ERROR_EXTRACT_RESOURCE_FAILED:I = -0x5

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_SET_VERNUM:I = -0x65

.field private static final GOOGLE_PLAY_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# instance fields
.field private mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

.field private mCancelCommand:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

.field private mDownloadCommand:Ljava/lang/Runnable;

.field private mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    .line 334
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 335
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 308
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 309
    new-instance v0, Lorg/xwalk/core/XWalkDialogManager;

    invoke-direct {v0, p2}, Lorg/xwalk/core/XWalkDialogManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 310
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;Lorg/xwalk/core/XWalkDialogManager;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 322
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 323
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 324
    return-void
.end method

.method static synthetic access$100(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    return-object v0
.end method

.method public static onDoPatch(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 676
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDoPatch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",currentVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch no patch zip file"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 831
    :goto_0
    return v0

    .line 684
    :cond_0
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadPatchZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch decompress zip error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-wide/16 v2, 0x25

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->fK(J)V

    move v0, v1

    .line 688
    goto :goto_0

    .line 692
    :cond_1
    invoke-static {p2}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;->getPatchFileConfigList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 693
    if-nez v2, :cond_2

    .line 695
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patchFileConfigList = null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-wide/16 v2, 0x26

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->fK(J)V

    move v0, v1

    .line 697
    goto :goto_0

    .line 729
    :cond_2
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 729
    invoke-static {v0, v3}, Lcom/tencent/xweb/util/a;->fV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 732
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch copy all extraced file error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-wide/16 v2, 0x27

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->fK(J)V

    move v0, v1

    .line 734
    goto :goto_0

    .line 736
    :cond_3
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch copy all extraced file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 742
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeAdd()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 743
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 747
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 748
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 749
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 748
    invoke-static {v4, v5}, Lcom/tencent/xweb/util/a;->fc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 750
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch add file error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-wide/16 v4, 0x28

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->fK(J)V

    goto :goto_2

    .line 754
    :cond_6
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch add file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 757
    :cond_7
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch add file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 763
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeRemove()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 764
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 768
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 769
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/util/a;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 770
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch delete file error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-wide/16 v4, 0x29

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->fK(J)V

    goto :goto_4

    .line 773
    :cond_a
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch delete file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 776
    :cond_b
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch remove file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 782
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeModify()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 783
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 787
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 788
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isExtractedFile()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 789
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 790
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 791
    invoke-static {p2, v6}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 789
    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/util/BSpatch;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    .line 792
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDoPatch patch error file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 793
    goto/16 :goto_0

    .line 795
    :cond_f
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v4, "onDoPatch patch file finished"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 805
    :cond_10
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patch file finished"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 810
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isOriginalFileTypeApk()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 811
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 812
    invoke-static {p2, v3}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v4

    .line 811
    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/util/BSpatch;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12

    .line 814
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDoPatch apk patch error file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 815
    goto/16 :goto_0

    .line 829
    :cond_12
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "onDoPatch apk patch finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, -0x4

    const/4 v5, -0x5

    .line 610
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 611
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 612
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Download mode extract dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-boolean v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/c;->fW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 621
    if-nez v2, :cond_0

    .line 623
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "downloaded apk md5 check failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 628
    :cond_0
    iget-boolean v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v2, :cond_4

    .line 629
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    iget v3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v2, v3}, Lorg/xwalk/core/XWalkUpdater;->onDoPatch(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode ,but patch error"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_1
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fK(J)V

    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "do patch sucsess"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_3
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkDecompressor;->extractResource(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 660
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "extract faield"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_4
    iget v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadFullZip(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 644
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fK(J)V

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_5
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 649
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-wide/16 v0, 0x21

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fK(J)V

    .line 651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 665
    :cond_6
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    move-result v0

    .line 667
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "do update sucsess"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-nez v0, :cond_7

    .line 670
    const/16 v0, -0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 672
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static updateLocalXWalkRuntime()V
    .locals 4

    .prologue
    .line 400
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    const-string/jumbo v1, "runtime_package.zip"

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 401
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    .line 402
    return-void
.end method

.method private verifyDownloadedXWalkRuntime(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x0

    .line 837
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 839
    if-nez v2, :cond_0

    .line 840
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "The downloaded XWalkRuntimeLib.apk is invalid!"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :goto_0
    return v1

    .line 844
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 847
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    .line 846
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 852
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_2

    .line 853
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "No signature in package info"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-eq v0, v4, :cond_3

    .line 858
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures length not equal"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 862
    :goto_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 863
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Checking signature "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 865
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures do not match"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 869
    :cond_5
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Signature check passed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const/4 v1, 0x1

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public cancelBackgroundDownload()Z
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    move-result v0

    return v0
.end method

.method public cancelXWalkRuntimeDownload()V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "canceled download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    .line 410
    :cond_0
    return-void
.end method

.method public dismissDialog()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    return v0

    .line 422
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->dismissDialog()V

    .line 423
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Other initialization or download is proceeding"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    if-eqz v0, :cond_3

    .line 385
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "royle:XWalkUpdater updateXWalkRuntime updateConfig is not valid"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "start download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;-><init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$1;)V

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/xwalk/core/XWalkLibraryLoader;->startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Update listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
