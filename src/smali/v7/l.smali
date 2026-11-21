.class public final Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lv7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/l;

    invoke-direct {v0}, Lv7/l;-><init>()V

    sput-object v0, Lv7/l;->o:Lv7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()La7/f;
    .locals 1

    sget-object v0, La7/h;->o:La7/h;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
