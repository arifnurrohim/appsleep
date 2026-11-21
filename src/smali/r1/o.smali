.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/i0;

.field public static final b:Lr1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/i0;

    invoke-direct {v0}, Lr1/i0;-><init>()V

    sput-object v0, Lr1/o;->a:Lr1/i0;

    new-instance v0, Lr1/h;

    invoke-direct {v0}, Lr1/h;-><init>()V

    sput-object v0, Lr1/o;->b:Lr1/h;

    return-void
.end method
