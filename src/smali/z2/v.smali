.class public final synthetic Lz2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ly2/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/v;->o:Ljava/util/List;

    iput-object p2, p0, Lz2/v;->p:Ly2/e;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object p1, p0, Lz2/v;->o:Ljava/util/List;

    iget-object v0, p0, Lz2/v;->p:Ly2/e;

    const-string v1, "$this_PopulateVisibleList"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entry"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    if-ne p2, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    if-ne p2, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
