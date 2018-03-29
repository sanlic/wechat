.class final Lcom/tencent/mm/ui/conversation/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private initialized:Z

.field private jeh:Lcom/tencent/mm/storage/x;

.field private talker:Ljava/lang/String;

.field private xXw:Ljava/lang/Integer;

.field final synthetic xYV:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->xYV:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 462
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 464
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jeh:Lcom/tencent/mm/storage/x;

    .line 465
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->xXw:Ljava/lang/Integer;

    .line 466
    return-void
.end method


# virtual methods
.method public final cpC()Lcom/tencent/mm/storage/x;
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jeh:Lcom/tencent/mm/storage/x;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jeh:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jeh:Lcom/tencent/mm/storage/x;

    .line 471
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->xXw:Ljava/lang/Integer;

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 474
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 477
    :cond_0
    return-void
.end method
