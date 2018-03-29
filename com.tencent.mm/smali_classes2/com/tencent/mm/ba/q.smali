.class public final Lcom/tencent/mm/ba/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ba/q$a;
    }
.end annotation


# static fields
.field private static hfI:Lcom/tencent/mm/ba/q;


# instance fields
.field public hfG:Lcom/tencent/mm/ba/q$a;

.field public hfH:Lcom/tencent/mm/ba/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/ba/q;

    invoke-direct {v0}, Lcom/tencent/mm/ba/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/ba/q;->hfI:Lcom/tencent/mm/ba/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxH:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wzd:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    new-instance v2, Lcom/tencent/mm/ba/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/q$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    .line 57
    new-instance v2, Lcom/tencent/mm/ba/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/q$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q$a;->parse(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/q$a;->parse(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static Na()Lcom/tencent/mm/ba/q;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ba/q;->hfI:Lcom/tencent/mm/ba/q;

    return-object v0
.end method


# virtual methods
.method public final save()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxH:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 120
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wzd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q$a;->Nb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q$a;->Nb()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
