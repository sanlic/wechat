.class final Lcom/tencent/mm/console/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/a/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcW:Lcom/tencent/mm/console/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/console/a/c$1;->gcW:Lcom/tencent/mm/console/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->psp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bkB()V

    .line 97
    return-void
.end method
