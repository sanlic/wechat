.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCd:Ljava/lang/String;

.field final synthetic eCe:Ljava/lang/String;

.field final synthetic eCf:J

.field final synthetic eCg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2304
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCe:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2307
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 2308
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->eKy:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->eKz:Ljava/lang/String;

    .line 2309
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->eKy:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->eKA:Ljava/lang/String;

    .line 2310
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->eKy:Lcom/tencent/mm/g/a/bn$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->eCf:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/bn$a;->eKB:J

    .line 2312
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2313
    return-void
.end method
