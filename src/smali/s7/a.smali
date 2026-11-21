.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/m0;


# instance fields
.field public final synthetic o:Ls7/b;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls7/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->o:Ls7/b;

    iput-object p2, p0, Ls7/a;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls7/a;->o:Ls7/b;

    iget-object v1, p0, Ls7/a;->p:Ljava/lang/Runnable;

    iget-object v0, v0, Ls7/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
