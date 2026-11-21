.class public final Lw7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lr7/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr7/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(La7/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/x;->a:La7/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lw7/x;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lr7/u1;

    iput-object p1, p0, Lw7/x;->c:[Lr7/u1;

    return-void
.end method
