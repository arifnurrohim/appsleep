.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lr/e;

.field public final synthetic b:Lr/j;


# direct methods
.method public constructor <init>(Lr/e;Lr/j;)V
    .locals 0

    iput-object p1, p0, Lr/g;->a:Lr/e;

    iput-object p2, p0, Lr/g;->b:Lr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr/g;->a:Lr/e;

    check-cast v0, Lr/f;

    .line 1
    iget-object v0, v0, Lr/f;->a:Lb0/e;

    .line 2
    iget-object v1, p0, Lr/g;->b:Lr/j;

    invoke-virtual {v0, v1}, Lb0/e;->p(Ljava/lang/Object;)Z

    return-void
.end method
