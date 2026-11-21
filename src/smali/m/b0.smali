.class public final Lm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La0/x0;

.field public final synthetic b:Ln/l;


# direct methods
.method public constructor <init>(La0/x0;Ln/l;)V
    .locals 0

    iput-object p1, p0, Lm/b0;->a:La0/x0;

    iput-object p2, p0, Lm/b0;->b:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm/b0;->a:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/b0;->b:Ln/l;

    if-eqz v1, :cond_0

    new-instance v2, Ln/a;

    invoke-direct {v2, v0}, Ln/a;-><init>(Ln/b;)V

    invoke-interface {v1, v2}, Ln/l;->a(Ln/j;)Z

    :cond_0
    iget-object v0, p0, Lm/b0;->a:La0/x0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
