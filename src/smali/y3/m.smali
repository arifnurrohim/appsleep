.class public final synthetic Ly3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Ly3/b;

    iput-object p2, p0, Ly3/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ly3/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3/m;->a:Ly3/b;

    iget-object v1, p0, Ly3/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ly3/m;->c:Ljava/lang/String;

    iget-object v3, v0, Ly3/b;->u:Lz5/l;

    iget-object v0, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lz5/l;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
