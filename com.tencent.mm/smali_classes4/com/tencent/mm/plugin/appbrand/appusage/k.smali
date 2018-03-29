.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/k;",
        ">;"
    }
.end annotation


# static fields
.field public static ifJ:Ljava/lang/Integer;

.field private static final synthetic ifK:[Lcom/tencent/mm/plugin/appbrand/appusage/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/k;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->ifK:[Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->ifJ:Ljava/lang/Integer;

    return-void
.end method

.method static a(IIILcom/tencent/mm/ad/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 59
    if-nez p3, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahf;

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/c/ahf;->condition:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahg;

    .line 68
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahg;->vtk:Ljava/util/LinkedList;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/j;->icg:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v4

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/j;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v6, "AppBrandStarApp"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7, v10}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxc;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bxc;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bxc;->username:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_username:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mm/protocal/c/bxc;->uTq:I

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_versionType:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxc;->uXO:I

    int-to-long v8, v1

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_updateTime:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/j;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v8, "AppBrandStarApp"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->ru()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/tencent/mm/bw/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/j;->icg:Lcom/tencent/mm/bw/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bw/h;->fc(J)I

    const-string/jumbo v1, "batch"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahg;->vtk:Ljava/util/LinkedList;

    invoke-static {p0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(ILandroid/os/Bundle;Ljava/util/LinkedList;)V

    .line 77
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wsV:Lcom/tencent/mm/storage/w$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahg;->status:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->ifK:[Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/k;

    return-object v0
.end method
