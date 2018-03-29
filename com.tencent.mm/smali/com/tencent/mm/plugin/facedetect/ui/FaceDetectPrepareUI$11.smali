.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->yS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;)V

    .line 540
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method
