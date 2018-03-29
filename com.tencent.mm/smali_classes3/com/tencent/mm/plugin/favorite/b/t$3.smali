.class final Lcom/tencent/mm/plugin/favorite/b/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/t;->removeTag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/favorite/b/t;

.field final synthetic lJR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/t$3;->lJQ:Lcom/tencent/mm/plugin/favorite/b/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/t$3;->lJR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t$3;->lJQ:Lcom/tencent/mm/plugin/favorite/b/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t$3;->lJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->zg(Ljava/lang/String;)V

    .line 273
    return-void
.end method
