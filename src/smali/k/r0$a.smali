.class public final Lk/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr7/c1;


# direct methods
.method public constructor <init>(ILr7/c1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, La0/j;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/r0$a;->a:I

    iput-object p2, p0, Lk/r0$a;->b:Lr7/c1;

    return-void
.end method
