.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

.field final synthetic lET:Landroid/view/View$OnClickListener;

.field final synthetic lEU:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lET:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lEU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lET:Landroid/view/View$OnClickListener;

    .line 545
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lEU:Landroid/graphics/Bitmap;

    .line 546
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEj:Landroid/graphics/Bitmap;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 548
    return-void
.end method
