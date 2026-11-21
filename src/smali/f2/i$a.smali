.class public final Lf2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/i;->f([Li2/j;I)Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/i$b<",
        "Li2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li2/j;

    iget p1, p1, Li2/j;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li2/j;

    iget-boolean p1, p1, Li2/j;->d:Z

    return p1
.end method
