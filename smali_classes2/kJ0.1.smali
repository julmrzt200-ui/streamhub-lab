.class public final synthetic LkJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lzj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public synthetic constructor <init>(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkJ0;->a:Lzj;

    iput-object p2, p0, LkJ0;->b:Ljava/lang/String;

    iput-object p3, p0, LkJ0;->c:Ljava/lang/String;

    iput-object p4, p0, LkJ0;->d:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkJ0;->d:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LkJ0;->a:Lzj;

    iget-object v2, p0, LkJ0;->b:Ljava/lang/String;

    iget-object v3, p0, LkJ0;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->b(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V

    return-void
.end method
