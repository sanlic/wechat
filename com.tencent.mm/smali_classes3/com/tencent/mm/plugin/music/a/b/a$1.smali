.class final Lcom/tencent/mm/plugin/music/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obp:Lcom/tencent/mm/plugin/music/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/b/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/a$1;->obp:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a$1;->obp:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/a;->a(Lcom/tencent/mm/plugin/music/a/b/a;)V

    .line 62
    return-void
.end method
