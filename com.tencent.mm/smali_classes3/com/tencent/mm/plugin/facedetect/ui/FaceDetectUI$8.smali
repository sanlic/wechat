.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMf:Landroid/graphics/Bitmap;

.field final synthetic lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

.field final synthetic lFq:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->iMf:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lFq:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->iMf:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method
