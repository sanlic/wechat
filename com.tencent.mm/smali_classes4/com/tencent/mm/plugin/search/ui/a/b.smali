.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/b$a;,
        Lcom/tencent/mm/plugin/search/ui/a/b$b;
    }
.end annotation


# instance fields
.field public ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public jeh:Lcom/tencent/mm/storage/x;

.field public kdw:Ljava/lang/CharSequence;

.field public kdx:Ljava/lang/CharSequence;

.field pqP:Lcom/tencent/mm/plugin/search/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->pqP:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 65
    return-void
.end method


# virtual methods
.method protected final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->pqP:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    return-object v0
.end method

.method public final YO()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgC:I

    return v0
.end method
