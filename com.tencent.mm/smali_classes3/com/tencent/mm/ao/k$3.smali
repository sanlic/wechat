.class final Lcom/tencent/mm/ao/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/k;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVE:Lcom/tencent/mm/ao/k;

.field final synthetic gVm:Lcom/tencent/mm/ad/f;

.field final synthetic gVn:I

.field final synthetic gVo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ad/f;II)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ao/k$3;->gVE:Lcom/tencent/mm/ao/k;

    iput-object p2, p0, Lcom/tencent/mm/ao/k$3;->gVm:Lcom/tencent/mm/ad/f;

    iput p3, p0, Lcom/tencent/mm/ao/k$3;->gVn:I

    iput p4, p0, Lcom/tencent/mm/ao/k$3;->gVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ao/k$3;->gVm:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/ao/k$3;->gVn:I

    iget v2, p0, Lcom/tencent/mm/ao/k$3;->gVo:I

    iget-object v3, p0, Lcom/tencent/mm/ao/k$3;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 495
    return-void
.end method
