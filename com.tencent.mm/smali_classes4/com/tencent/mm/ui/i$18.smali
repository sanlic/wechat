.class final Lcom/tencent/mm/ui/i$18;
.super Lcom/tencent/mm/pluginsdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGT:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/i$18;->wGT:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .locals 1

    .prologue
    .line 282
    instance-of v0, p1, Lcom/tencent/mm/g/a/pd;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/i$18;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->d(Lcom/tencent/mm/ui/i;)V

    .line 285
    :cond_0
    return-void
.end method
