.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private eXY:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private jeh:Lcom/tencent/mm/storage/x;

.field private mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mjm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private owb:Lcom/tencent/mm/plugin/fts/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/b;->jeh:Lcom/tencent/mm/storage/x;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->xTf:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mjm:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mjm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->xTf:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method


# virtual methods
.method public final WI()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->eXY:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[IZ)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->eXY:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgg:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 66
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mjm:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final ia(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mjm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 41
    return-object v1
.end method
