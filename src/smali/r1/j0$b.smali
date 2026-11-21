.class public final Lr1/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j0$b;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lr1/j0$b;->p:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr1/j0$b;->p:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/j0$b;->o:Ljava/lang/Object;

    return-object v0
.end method
