.class final Lcom/tencent/mm/plugin/facedetect/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

.field final synthetic lAQ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eGV:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eGW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->gHc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lAQ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lAQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 283
    return-void
.end method
