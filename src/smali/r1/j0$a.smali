.class public final Lr1/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j0;
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/j0;",
        "La0/m2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j0$a;->o:Lr1/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr1/j0$a;->o:Lr1/g;

    iget-boolean v0, v0, Lr1/g;->u:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/j0$a;->o:Lr1/g;

    invoke-virtual {v0}, Lr1/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
