.class public final synthetic LlJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

.field public final synthetic R:Lzj;


# direct methods
.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ0;->Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iput-object p2, p0, LlJ0;->R:Lzj;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlJ0;->Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iget-object v1, p0, LlJ0;->R:Lzj;

    invoke-static {v0, v1, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->e(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;Landroid/content/DialogInterface;)V

    return-void
.end method
