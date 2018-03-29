.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/c/e;
.implements Lcom/tencent/mm/plugin/facedetect/views/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    }
.end annotation


# instance fields
.field private fUn:Ljava/lang/String;

.field private lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

.field private lEB:Z

.field lEX:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

.field private lEZ:Z

.field private lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private lFa:Z

.field private lFb:Landroid/view/View;

.field private lFc:Landroid/widget/RelativeLayout;

.field lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

.field private lFf:Landroid/widget/TextView;

.field private lFg:Landroid/widget/Button;

.field private lFh:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private lFi:Landroid/content/ServiceConnection;

.field private lFj:Z

.field private lFk:Z

.field private lFl:Lcom/tencent/mm/plugin/facedetect/views/c;

.field lhE:Z

.field private lzO:I

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fUn:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEB:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lzO:I

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEX:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEZ:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lhE:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFa:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFb:Landroid/view/View;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFf:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFg:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFh:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFi:Landroid/content/ServiceConnection;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFj:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFk:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFl:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFh:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x4

    const v1, 0x15f98

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFj:Z

    return p1
.end method

.method private aCL()V
    .locals 4

    .prologue
    .line 725
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onUserCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aCC()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    .line 731
    :goto_0
    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->eIH:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 732
    return-void

    .line 730
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private aCT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lhE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eG(Z)V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lGU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->stopPreview()V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method private aCU()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private azz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService, mBound: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFj:Z

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFi:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFj:Z

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    return-object v0
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 554
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string/jumbo v1, "show_err_msg"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCT()V

    invoke-virtual {p0, v5, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 562
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFh:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aBR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onPreviewDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aCY()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->lFV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aCY()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lGU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lGU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aCr()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aDk()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lGU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aDi()Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aDk()I

    move-result v8

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v6, "hy: init record"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v6, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-boolean v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    iget v6, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lFX:I

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v6, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lFY:I

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v6, 0x1e

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v6, 0x124f80

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNQ:I

    const v6, 0xfa00

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    iput v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNR:I

    iput v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNS:I

    const/16 v6, 0x3e80

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v6, 0xf

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lGa:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v9, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lAF:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/mmsight/api/b;->a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iget-object v9, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lFN:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/facedetect/e/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZIII)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(ZLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x4

    const v1, 0x15fa0

    const-string/jumbo v2, "preview error"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->lzE:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fUn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFk:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCS()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFc:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 655
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: face detect result: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->oq(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 659
    const v0, 0x15fa1

    const-string/jumbo v1, "face detect time out"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 661
    :cond_1
    const v0, 0x15fa7

    const-string/jumbo v1, "face track failed or not stable"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 663
    const v0, 0x15f99

    const-string/jumbo v1, "audio permission not granted"

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->dUX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-direct {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_3
    const v0, 0x15fa2

    const-string/jumbo v1, "system error"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEX:Lcom/tencent/mm/plugin/facedetect/model/h;

    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->ldb:I

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->lBo:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    .line 672
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: collect data ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eG(Z)V

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCU()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "alvinluo bitmap == null: %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V

    const-string/jumbo v0, "save_face_bitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 670
    goto :goto_1

    :cond_6
    move v0, v1

    .line 685
    goto :goto_2

    .line 688
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEX:Lcom/tencent/mm/plugin/facedetect/model/h;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->lBi:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/f;->lBj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lDo:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v4, :cond_8

    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: move to next motion no instance"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->ldb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->ldb:I

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aCo()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 689
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aCo()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lBv:Z

    if-eqz v3, :cond_9

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 688
    :cond_8
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: start move next motion"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineNextMotion()I

    goto :goto_3

    .line 710
    :cond_9
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCS()V

    goto/16 :goto_0
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 2

    .prologue
    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCT()V

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCU()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "FaceDetectUI_BlurBgMap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 516
    return-void
.end method

.method public final aBR()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 269
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo startFaceDetect "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    sget v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lID:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIA:I

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iget v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIA:I

    sget v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIB:I

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v2, "hy: already opened"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lHj:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo %d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEZ:Z

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lhE:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->reset()V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFl:Lcom/tencent/mm/plugin/facedetect/views/c;

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFl:Lcom/tencent/mm/plugin/facedetect/views/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 287
    :cond_1
    return-void

    .line 275
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIi:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$d;->lxV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIz:Landroid/view/View;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIw:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIr:[Landroid/widget/ImageView;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIB:I

    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIA:I

    goto/16 :goto_0
.end method

.method public final aBT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFa:Z

    if-nez v0, :cond_2

    .line 312
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFl:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFa:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCT()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lGU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aDg()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 319
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-string/jumbo v1, "Face_active_gc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azz()V

    .line 322
    return-void
.end method

.method final aCS()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lhE:Z

    if-eqz v0, :cond_0

    .line 461
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 463
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 464
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aCo()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    .line 462
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/d/b;->aCB()V

    :cond_2
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->khT:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHz:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lBs:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHx:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hIU:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHw:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lBt:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lBt:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHu:Z

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lBw:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHy:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/d/b$c;->a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHq:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHq:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHr:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHr:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHt:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHq:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHr:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHo:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lBq:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Landroid/graphics/Rect;J)V

    :cond_6
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHv:Z

    goto :goto_0
.end method

.method public final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 392
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aCY()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aCY()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->lFV:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aCY()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aDa()V

    .line 400
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    if-eqz p4, :cond_1

    .line 404
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 407
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "err_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(ILandroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 409
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 818
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->aCM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 820
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo FaceDetectUI release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aBT()V

    .line 821
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 822
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->lyP:I

    return v0
.end method

.method public final oA(I)V
    .locals 2

    .prologue
    .line 719
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 722
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 826
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onBackPressed and cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aCL()V

    .line 828
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fUn:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_need_signature"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEB:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_server_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lzO:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 137
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/c/b;->lAI:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lzO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->s(Landroid/app/Activity;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->bPf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFg:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFb:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFc:Landroid/widget/RelativeLayout;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lye:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lxY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFf:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHs:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFc:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIy:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHq:Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lHr:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFf:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lFf:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(ZLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lIx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFe:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lEY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 182
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 812
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: current %d instance not destroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 814
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 234
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo acquire wakeLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 237
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_face_service_connection_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFi:Landroid/content/ServiceConnection;

    const-string/jumbo v1, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo bindService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFi:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 238
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 243
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: onStop, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azz()V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lFk:Z

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    const v1, 0x15f96

    const-string/jumbo v2, "cancel with on stop"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    goto :goto_0
.end method
