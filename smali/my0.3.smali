.class public final Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0;


# instance fields
.field public final synthetic Q:Lny0;


# direct methods
.method public synthetic constructor <init>(Lny0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy0;->Q:Lny0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmy0;->Q:Lny0;

    .line 2
    .line 3
    iget-object v0, v0, Lny0;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
