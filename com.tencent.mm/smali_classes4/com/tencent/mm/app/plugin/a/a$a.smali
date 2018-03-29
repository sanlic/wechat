.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCw:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lcom/tencent/mm/g/a/cw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->eLX:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/app/plugin/a/a;->eCu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/cw$a;->eCu:Z

    const/4 v0, 0x1

    return v0
.end method
