.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb0/a;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lb0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lb0/a;->a:I

    iput-object p2, p0, Lb0/a;->c:Ljava/lang/Object;

    return-void
.end method
