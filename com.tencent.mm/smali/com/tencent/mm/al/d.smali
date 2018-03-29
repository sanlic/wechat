.class public Lcom/tencent/mm/al/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gSB:Lcom/tencent/mm/al/b;

.field private gSC:Lcom/tencent/mm/al/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/al/d;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/al/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/al/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static KI()Lcom/tencent/mm/al/d;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 29
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/tencent/mm/al/d;

    invoke-direct {v1}, Lcom/tencent/mm/al/d;-><init>()V

    .line 32
    const-class v2, Lcom/tencent/mm/al/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/aq;)V

    move-object v0, v1

    .line 34
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const-class v1, Lcom/tencent/mm/al/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->Lb(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/al/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static KJ()Lcom/tencent/mm/al/b;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/al/d;->KI()Lcom/tencent/mm/al/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/al/d;->gSB:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/al/d;->KI()Lcom/tencent/mm/al/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/al/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/al/b;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/al/d;->gSB:Lcom/tencent/mm/al/b;

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/al/d;->KI()Lcom/tencent/mm/al/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/al/d;->gSB:Lcom/tencent/mm/al/b;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/al/d;->gSC:Lcom/tencent/mm/al/c;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/al/c;

    invoke-direct {v0}, Lcom/tencent/mm/al/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/d;->gSC:Lcom/tencent/mm/al/c;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->gSC:Lcom/tencent/mm/al/c;

    sput-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    .line 83
    const-string/jumbo v0, "SubCoreGetContact"

    const-string/jumbo v1, "summergetcontac onAccountPostReset setGetContact[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/al/d;->gSC:Lcom/tencent/mm/al/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 87
    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 88
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/al/d;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
