.class public final Lz2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Ly2/e;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Ly2/e;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Lz2/w;->a:Ly2/e;

    iput-object p2, p0, Lz2/w;->b:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/w;->a:Ly2/e;

    .line 1
    iget-object v0, v0, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 2
    iget-object v1, p0, Lz2/w;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
