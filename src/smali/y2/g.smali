.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic o:Ly2/h;


# direct methods
.method public synthetic constructor <init>(Ly2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->o:Ly2/h;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object p1, p0, Ly2/g;->o:Ly2/h;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->d()Landroidx/lifecycle/j$c;

    move-result-object v0

    iput-object v0, p1, Ly2/h;->r:Landroidx/lifecycle/j$c;

    iget-object v0, p1, Ly2/h;->c:Ly2/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ly2/h;->g:Ly6/h;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->d()Landroidx/lifecycle/j$c;

    move-result-object v1

    iput-object v1, v0, Ly2/e;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ly2/e;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
