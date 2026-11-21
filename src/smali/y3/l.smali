.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly3/b;ILjava/lang/String;Ljava/lang/String;Ly3/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/l;->a:Ly3/b;

    iput p2, p0, Ly3/l;->b:I

    iput-object p3, p0, Ly3/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ly3/l;->d:Ljava/lang/String;

    iput-object p6, p0, Ly3/l;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly3/l;->a:Ly3/b;

    iget v2, p0, Ly3/l;->b:I

    iget-object v4, p0, Ly3/l;->c:Ljava/lang/String;

    iget-object v5, p0, Ly3/l;->d:Ljava/lang/String;

    iget-object v6, p0, Ly3/l;->e:Landroid/os/Bundle;

    iget-object v1, v0, Ly3/b;->u:Lz5/l;

    iget-object v0, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v1 .. v6}, Lz5/l;->F0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
