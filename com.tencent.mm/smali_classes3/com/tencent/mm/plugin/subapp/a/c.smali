.class public Lcom/tencent/mm/plugin/subapp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/ak$a;->gzI:Lcom/tencent/mm/y/ak$c;

    .line 23
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 31
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
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
