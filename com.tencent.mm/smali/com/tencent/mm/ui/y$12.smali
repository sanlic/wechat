.class final Lcom/tencent/mm/ui/y$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMs:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/y$12;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/w$a;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final eY(I)V
    .locals 1

    .prologue
    .line 371
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-ne p1, v0, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$12;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 375
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/y$12;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 382
    :cond_3
    return-void
.end method

.method public final eZ(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 386
    if-ne p1, v2, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/y$12;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 390
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 396
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/y$12;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 401
    :cond_1
    return-void
.end method
