.class public final Lcom/dp/appsleep/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/MainActivity$a;->a:Lcom/dp/appsleep/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/MainActivity$a;->a:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {v0}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->f:La0/c1;

    .line 2
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
