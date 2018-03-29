.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPW:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;->iPW:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;->iPW:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;->a(ILjava/nio/ByteBuffer;)V

    .line 116
    return-void
.end method

.method public final adg()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;->iPW:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;->UL()I

    move-result v0

    return v0
.end method

.method public final is(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;->iPW:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;->is(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
