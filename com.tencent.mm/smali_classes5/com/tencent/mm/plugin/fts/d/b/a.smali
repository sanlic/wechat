.class public final Lcom/tencent/mm/plugin/fts/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/b/a$b;,
        Lcom/tencent/mm/plugin/fts/d/b/a$a;
    }
.end annotation


# instance fields
.field public gnW:Landroid/text/TextPaint;

.field public mfM:Z

.field public mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mko:Ljava/lang/CharSequence;

.field public mkp:Z

.field public mkq:I

.field public mkr:I

.field public mks:F

.field public mkt:Ljava/lang/CharSequence;

.field public mku:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mkv:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkq:I

    .line 26
    sget v0, Lcom/tencent/mm/plugin/fts/d/d$a;->miS:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkr:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkt:Ljava/lang/CharSequence;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->mku:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mko:Ljava/lang/CharSequence;

    .line 93
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 94
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 6

    .prologue
    .line 98
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 107
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mko:Ljava/lang/CharSequence;

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 109
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mfM:Z

    .line 110
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkp:Z

    .line 111
    iput p4, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mks:F

    .line 112
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->gnW:Landroid/text/TextPaint;

    .line 113
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 118
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mko:Ljava/lang/CharSequence;

    .line 119
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 120
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mfM:Z

    .line 121
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkp:Z

    .line 122
    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mks:F

    .line 123
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->gnW:Landroid/text/TextPaint;

    .line 124
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkt:Ljava/lang/CharSequence;

    .line 125
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mku:Ljava/lang/CharSequence;

    .line 126
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/tencent/mm/plugin/fts/d/b/a$a;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 131
    iput p2, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkq:I

    .line 132
    iput p3, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkr:I

    .line 133
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    .line 74
    const-string/jumbo v0, " "

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 83
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mko:Ljava/lang/CharSequence;

    .line 84
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->ak(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 85
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mfM:Z

    .line 86
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->mkp:Z

    .line 87
    return-object v0
.end method
