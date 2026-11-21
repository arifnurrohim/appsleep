.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# instance fields
.field public final o:Landroidx/lifecycle/p;

.field public final p:Le3/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lh4/f;->o:Landroidx/lifecycle/p;

    .line 1
    new-instance v1, Le3/c;

    invoke-direct {v1, p0}, Le3/c;-><init>(Le3/d;)V

    .line 2
    iput-object v1, p0, Lh4/f;->p:Le3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le3/c;->b(Landroid/os/Bundle;)V

    sget-object v1, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Lh4/f;->o:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final c()Le3/b;
    .locals 1

    iget-object v0, p0, Lh4/f;->p:Le3/c;

    iget-object v0, v0, Le3/c;->b:Le3/b;

    return-object v0
.end method
