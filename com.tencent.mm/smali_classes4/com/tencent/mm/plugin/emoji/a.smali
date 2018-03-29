.class public final Lcom/tencent/mm/plugin/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bv/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    invoke-static {}, Lcom/tencent/mm/bv/f;->cak()Lcom/tencent/mm/bv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/bv/f;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/g;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/g;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
