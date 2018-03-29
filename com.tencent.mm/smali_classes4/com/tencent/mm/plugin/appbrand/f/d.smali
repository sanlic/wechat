.class public final Lcom/tencent/mm/plugin/appbrand/f/d;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/f/d$a;,
        Lcom/tencent/mm/plugin/appbrand/f/d$b;
    }
.end annotation


# instance fields
.field public ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

.field public iqa:Ljava/lang/CharSequence;

.field private iqb:Lcom/tencent/mm/plugin/appbrand/f/d$b;

.field iqc:Lcom/tencent/mm/plugin/appbrand/f/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/f/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/f/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqb:Lcom/tencent/mm/plugin/appbrand/f/d$b;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/f/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/f/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqc:Lcom/tencent/mm/plugin/appbrand/f/d$a;

    .line 134
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqb:Lcom/tencent/mm/plugin/appbrand/f/d$b;

    return-object v0
.end method

.method protected final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqc:Lcom/tencent/mm/plugin/appbrand/f/d$a;

    return-object v0
.end method

.method public final YN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final YO()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgC:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/f/i;->qN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    if-nez v2, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 152
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqa:Ljava/lang/CharSequence;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d;->info:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 147
    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
