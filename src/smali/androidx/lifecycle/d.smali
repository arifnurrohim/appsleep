.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lr7/b0;


# instance fields
.field public final o:La7/f;


# direct methods
.method public constructor <init>(La7/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->o:La7/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->o:La7/f;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->f(La7/f;)V

    return-void
.end method

.method public final j()La7/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d;->o:La7/f;

    return-object v0
.end method
