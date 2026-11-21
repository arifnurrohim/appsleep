.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Ld4/d;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Ld4/d;->b:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld4/d;->a:Landroidx/lifecycle/j;

    iget-object v1, p0, Ld4/d;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
